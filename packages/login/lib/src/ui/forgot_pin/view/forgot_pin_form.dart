part of 'forgot_pin_screen.dart';

class ForgotPinForm extends StatelessWidget {
  const ForgotPinForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDimens.login(),
      child: BaseFormBody(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const VSpacer(height: AppDimens.paddingXl * 1.5),
            Text(
              "Forgot PIN",
              style: context.textTheme.displayLarge,
              textAlign: TextAlign.center,
            ),
            const VSpacer(),
            Text(
              "Enter your email to get a verification link.",
              style: context.textTheme.headlineSmall,
              textAlign: TextAlign.center,
            ),
            const VSpacer.xl(),
            Text(
              "Email",
              style: context.textTheme.labelLarge,
            ),
            const VSpacer(),
            _EmailInput(
              next: (_) => context
                  .read<ForgotPinBloc>()
                  .add(const ForgotPinEvent.submit()),
            ),
            const VSpacer(),
            _ForgotPinButton(),
            const VSpacer(),
            Center(
              child: TextButton(
                onPressed: () {
                  FocusScope.of(context).unfocus();
                  context.nav.pushReplacement(LoginScreen.route(false));
                },
                child: const Text("Back to Login"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _EmailInput extends StatelessWidget {
  final Function(String) next;

  const _EmailInput({required this.next});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ForgotPinBloc, ForgotPinState>(
      buildWhen: (previous, current) => previous.email != current.email,
      builder: (context, state) {
        return SizedBox(
          height: AppDimens.textFieldHeightWithError,
          child: TextFormField(
            autofocus: true,
            textInputAction: TextInputAction.done,
            keyboardType: TextInputType.emailAddress,
            onChanged: (username) => context
                .read<ForgotPinBloc>()
                .add(ForgotPinEvent.email(username)),
            decoration: MyThemes.getDecoration(
                error:
                    state.email.displayError != null ? 'Invalid Email' : null,
                hint: 'Enter your email'),
            style: context.textTheme.bodyLarge,
            onFieldSubmitted: next,
          ),
        );
      },
    );
  }
}

class _ForgotPinButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ForgotPinBloc, ForgotPinState>(
      builder: (context, state) {
        return state.status.isInProgress
            ? Center(child: MyProgressIndicator())
            : ElevatedButton(
                onPressed: state.isValid
                    ? () {
                        FocusScope.of(context).unfocus();
                        context
                            .read<ForgotPinBloc>()
                            .add(const ForgotPinEvent.submit());
                      }
                    : null,
                child: const Text('Submit'),
              );
      },
    );
  }
}
