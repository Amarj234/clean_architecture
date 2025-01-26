part of 'login_screen.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key, required this.isOpen});
  final bool isOpen;

  @override
  State<StatefulWidget> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  late FocusNode _focusEmail;
  late FocusNode _focusPass;

  @override
  void initState() {
    super.initState();
    _focusEmail = FocusNode();
    _focusPass = FocusNode();
    if (widget.isOpen == true) {
      _initializeDeepLinking();
    }
    _appLinks.uriLinkStream.listen((Uri? initialLink) {
      if (initialLink != null) {
        String data = initialLink.toString().split("token=").last ?? "";
        print("deeplink234 link $data");
        if (data != "") {
          String decoded = utf8.decode(base64.decode(data));
          Map obj = json.decode(decoded);

          if (obj['isVerified'] == true) {
            if (obj.containsKey("companyId")) {
              BlocProvider.of<AppDataBloc>(context, listen: false)
                  .add(AppDataEvent.setCid(obj["companyId"]));
            }
            BlocProvider.of<LoginBloc>(context, listen: false)
                .add(LoginEvent.email(obj['email'], true));
            BlocProvider.of<LoginBloc>(context, listen: false)
                .add(const LoginEvent.login());
          } else {
            SnackBarContent.failure(
                context, 'You have not permission to login');
          }
        }
      }
    });

    var window = WidgetsBinding.instance.window;
    window.onPlatformBrightnessChanged = () async {
      WidgetsBinding.instance.handlePlatformBrightnessChanged();
      // This callback is called every time the brightness changes.
      var brightness = window.platformBrightness;
      print("brightness234 $brightness");
      int themIdselect = await SPManager.instance.themdataselect ?? 1;
      if (themIdselect == 3) {
        // if( brightness == Brightness.dark){
        //   context.read<ThemchangeBloc>().add(
        //       const ThemchangeEvent(2,3));
        // }else{
        //   context.read<ThemchangeBloc>().add(
        //       const ThemchangeEvent(1,3));
        // }
      }
    };
  }

  AppLinks _appLinks = AppLinks();

  Future<void> _initializeDeepLinking() async {
    // Handle deep link when the app is launched with a link
    try {
      final Uri? initialLink = await _appLinks.getInitialLink();
      print("deeplink234 $initialLink");
      if (initialLink != null) {
        String data = initialLink.toString().split("token=").last ?? "";
        print("deeplink234 link $data");
        if (data != "") {
          String decoded = utf8.decode(base64.decode(data));
          Map obj = json.decode(decoded);

          if (obj['isVerified'] == true) {
            if (obj.containsKey("companyId")) {
              BlocProvider.of<AppDataBloc>(context, listen: false)
                  .add(AppDataEvent.setCid(obj["companyId"]));
            }
            BlocProvider.of<LoginBloc>(context, listen: false)
                .add(LoginEvent.email(obj['email'], true));
            BlocProvider.of<LoginBloc>(context, listen: false)
                .add(const LoginEvent.login());
          } else {
            SnackBarContent.failure(
                context, 'You have not permission to login');
          }
        }
      }
    } catch (e) {
      print("deeplink234 erro $e");
    }
  }

  @override
  void dispose() {
    _focusEmail.dispose();
    _focusPass.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDimens.login(),
      child: BaseFormBody(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const VSpacer.xl(),
            const VSpacer.l(),
            Text(
              "Welcome 👋",
              style: context.textTheme.displayLarge
                  ?.copyWith(fontSize: 28, fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            const VSpacer(),
            Text(
              "Log in to the amar",
              style: context.textTheme.headlineSmall
                  ?.copyWith(fontSize: 18, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
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
            // BlocBuilder<LoginBloc, LoginState>(
            //   buildWhen: (previous, current) =>
            //       previous.pinShown != current.pinShown,
            //   builder: (context, state) {
            //     return PinInput(
            //       focusNode: _focusPass,
            //       pinShown: state.pinShown,
            //       next: (_) {
            //         _focusPass.unfocus();
            //         context.read<LoginBloc>().add(const LoginEvent.login());
            //       },
            //       onChange: (pin) =>
            //           context.read<LoginBloc>().add(LoginEvent.pin(pin)),
            //       onPinVisibilityToggle: () => context
            //           .read<LoginBloc>()
            //           .add(LoginEvent.togglePinVisibility(!state.pinShown)),
            //     );
            //   },
            // ),
            const VSpacer.l(),
            _LoginButton(),
            const VSpacer(),
            Center(
              child: TextButton(
                onPressed: () async {
                  FocusManager.instance.primaryFocus?.unfocus();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginWithPin()));
                  // context.read<LoginBloc>().add(const LoginEvent.email("", true));
                  //
                  controller.text = "";
                },
                child: const Text(
                  "Or, Log in with PIN",
                ),
              ),
            ),
            const VSpacer(),
          ],
        ),
      ),
    );
  }
}

TextEditingController controller = TextEditingController();

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
            controller: controller,
            focusNode: focusNode,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            style: context.textTheme.bodyLarge,
            onChanged: (username) =>
                context.read<LoginBloc>().add(LoginEvent.email(username, true)),
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
                        .add(const LoginEvent.sendLink())
                    : null,
                child: const Text(
                  'Email me Login Link',
                ),
              );
      },
    );
  }
}
