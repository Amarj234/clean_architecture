import 'package:api_connection/api_connection.dart';
import 'package:custom_widgets/custom_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:login/src/ui/login/login.dart';
import 'package:my_theme/my_theme.dart';

import '../bloc/bloc.dart';

part 'forgot_pin_form.dart';

class ForgotPinScreen extends StatelessWidget {
  const ForgotPinScreen({super.key});

  static Route<void> route() => MaterialPageRoute<void>(builder: (_) => const ForgotPinScreen());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colorScheme.surface,
      body:  BlocProvider(
        create: (context) => ForgotPinBloc(
          RepositoryProvider.of<AuthenticationRepository>(context),
          RepositoryProvider.of<ApiRepository>(context),
        ),
        child: BlocListener<ForgotPinBloc, ForgotPinState>(
          listenWhen: (previous, current) => previous.status != current.status,
          listener: _screenListener,
          child: const ForgotPinForm(),
        ),
      ),
    );
  }

  void _screenListener(BuildContext context, ForgotPinState state) {
    if (state.status.isFailure) {
      SnackBarContent.failure(context, state.message);
    } else if (state.status.isSuccess) {
      SnackBarContent.success(context, state.message);
      context.nav.pushReplacement(LoginScreen.route(false));
    }
  }
}
