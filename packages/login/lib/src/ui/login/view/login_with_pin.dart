import 'package:api_connection/api_connection.dart';
import 'package:custom_widgets/custom_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:login/login.dart';
import 'package:login/src/ui/forgot_pin/forgot_pin.dart';
import 'package:login/src/ui/login/bloc/bloc.dart';
import 'package:my_theme/my_theme.dart';

class LoginWithPin extends StatefulWidget {
  const LoginWithPin({super.key});

  @override
  State<LoginWithPin> createState() => _LoginWithPinState();
}

class _LoginWithPinState extends State<LoginWithPin> {
  late FocusNode _focusEmail;
  late FocusNode _focusPass;

  @override
  void initState() {
    super.initState();
    _focusEmail = FocusNode();
    _focusPass = FocusNode();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        FocusScope.of(context).unfocus();
        context.nav.pushReplacement(LoginScreen.route(false));
        return false;
      },
      child: Scaffold(
        backgroundColor: AppColors.backgroundColor(context),
        appBar: AppBar(
          leading: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () {
              FocusScope.of(context).unfocus();
              context.nav.pushReplacement(LoginScreen.route(false));
            },
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Image.asset(
                'assets/images/arrow-left1.png',
                height: 28,
                width: 28,
              ),
            ),
          ),
          centerTitle: false,
          backgroundColor: AppColors.backgroundColor(context),
          title: Text(
            "Login",
            style: context.textTheme.labelLarge,
          ),
        ),
        body: BlocProvider(
          create: (context) => LoginBloc(
            RepositoryProvider.of<AuthenticationRepository>(context),
            RepositoryProvider.of<ApiRepository>(context),
          ),
          child: BlocListener<LoginBloc, LoginState>(
            listenWhen: (previous, current) =>
                previous.status != current.status,
            listener: _screenListener,
            child: SafeArea(
                child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const VSpacer(height: AppDimens.paddingXl),
                  Text(
                    "Email",
                    style: context.textTheme.labelLarge,
                  ),
                  const VSpacer(),
                  _EmailInput(
                    focusNode: _focusEmail,
                    next: (_) => _focusPass.requestFocus(),
                  ),
                  BlocBuilder<LoginBloc, LoginState>(
                    buildWhen: (previous, current) =>
                        previous.pinShown != current.pinShown,
                    builder: (context, state) {
                      return PinInput(
                        focusNode: _focusPass,
                        pinShown: state.pinShown,
                        next: (_) {
                          _focusPass.unfocus();
                          context
                              .read<LoginBloc>()
                              .add(const LoginEvent.loginPin());
                        },
                        onChange: (pin) =>
                            context.read<LoginBloc>().add(LoginEvent.pin(pin)),
                        onPinVisibilityToggle: () => context
                            .read<LoginBloc>()
                            .add(LoginEvent.togglePinVisibility(
                                !state.pinShown)),
                      );
                    },
                  ),
                  const VSpacer.l(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _LoginButton(),
                    ],
                  ),
                  const VSpacer(),
                  Center(
                    child: TextButton(
                      onPressed: () =>
                          context.nav.pushReplacement(ForgotPinScreen.route()),
                      child: const Text(
                        "Forgot PIN?",
                      ),
                    ),
                  ),
                ],
              ),
            )),
          ),
        ),
      ),
    );
  }

  void _screenListener(BuildContext context, LoginState state) {
    if (state.status.isFailure) {
      SnackBarContent.failure(context, state.message);
    } else if (state.status.isSuccess) {
      SnackBarContent.success(context, state.message);
    }
  }
}

class _EmailInput extends StatelessWidget {
  final FocusNode focusNode;
  final Function(String) next;

  const _EmailInput({
    required this.focusNode,
    required this.next,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) => previous.email != current.email,
      builder: (context, state) {
        return SizedBox(
          height: AppDimens.textFieldHeightWithError,
          child: TextFormField(
            focusNode: focusNode,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            style: context.textTheme.bodyLarge,
            onChanged: (username) => context
                .read<LoginBloc>()
                .add(LoginEvent.email(username, false)),
            decoration: MyThemes.getDecoration(
                hint: "Enter your Email",
                error:
                    state.email.displayError != null ? 'Invalid Email' : null),
            onFieldSubmitted: next,
          ),
        );
      },
    );
  }
}

class _LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return state.status.isInProgress
            ? const Center(
                child: MyProgressIndicator(),
              )
            : ElevatedButton(
                // style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(
                //     context.textTheme==ThemeMode.dark? Color(0xff949494): Color(0xffBBBCC4))),
                onPressed: state.isValid
                    ? () => context
                        .read<LoginBloc>()
                        .add(const LoginEvent.loginPin())
                    : null,
                child: SizedBox(
                    width: MediaQuery.of(context).size.width - 60,
                    child: const Center(child: Text('Log In'))),
              );
      },
    );
  }
}
