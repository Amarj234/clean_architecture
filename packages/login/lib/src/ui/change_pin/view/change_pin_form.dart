part of 'change_pin_screen.dart';

class ChangePinForm extends StatefulWidget {
  const ChangePinForm({super.key});

  @override
  State<StatefulWidget> createState() => _ChangePinFormState();
}

class _ChangePinFormState extends State<ChangePinForm> {
  late FocusNode _focusOldPass;
  late FocusNode _focusNewPass;
  late FocusNode _focusConfirmPass;

  @override
  void initState() {
    super.initState();
    _focusOldPass = FocusNode();
    _focusNewPass = FocusNode();
    _focusConfirmPass = FocusNode();
  }

  @override
  void dispose() {
    _focusOldPass.dispose();
    _focusNewPass.dispose();
    _focusConfirmPass.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.colorScheme.surface,
      child: Padding(
        padding: const EdgeInsetsDimens.screen(),
        child: BaseFormBody(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              BlocBuilder<ChangePinBloc, ChangePinState>(
                buildWhen: (previous, current) =>
                    previous.oldPinShown != current.oldPinShown,
                builder: (context, state) {
                  return PinInput(
                    title: "Current PIN",
                    focusNode: _focusOldPass,
                    pinShown: state.oldPinShown,
                    next: (_) => _focusNewPass.requestFocus(),
                    onChange: (pin) => context
                        .read<ChangePinBloc>()
                        .add(ChangePinEvent.oldPin(pin)),
                    onPinVisibilityToggle: () => context
                        .read<ChangePinBloc>()
                        .add(ChangePinEvent.toggleOldPinVisibility(
                            !state.oldPinShown)),
                    autofocus: true,
                  );
                },
              ),
              const VSpacer.l(),
              BlocBuilder<ChangePinBloc, ChangePinState>(
                buildWhen: (previous, current) =>
                    previous.newPinShown != current.newPinShown ||
                    previous.error != current.error,
                builder: (context, state) {
                  return PinInput(
                    title: "New PIN",
                    focusNode: _focusNewPass,
                    pinShown: state.newPinShown,
                    next: (_) => _focusConfirmPass.requestFocus(),
                    onChange: (pin) => context
                        .read<ChangePinBloc>()
                        .add(ChangePinEvent.newPin(pin)),
                    onPinVisibilityToggle: () => context
                        .read<ChangePinBloc>()
                        .add(ChangePinEvent.toggleNewPinVisibility(
                            !state.newPinShown)),
                    errorText: state.error == ChangePinStateValidationError.same
                        ? "New PIN shouldn't be the same as current PIN."
                        : null,
                  );
                },
              ),
              const VSpacer.l(),
              BlocBuilder<ChangePinBloc, ChangePinState>(
                buildWhen: (previous, current) =>
                    previous.confirmPinShown != current.confirmPinShown ||
                    previous.error != current.error,
                builder: (context, state) {
                  return PinInput(
                    title: "Confirm New PIN",
                    focusNode: _focusConfirmPass,
                    pinShown: state.confirmPinShown,
                    next: (_) => _focusConfirmPass.unfocus(),
                    onChange: (pin) => context
                        .read<ChangePinBloc>()
                        .add(ChangePinEvent.confirmPin(pin)),
                    onPinVisibilityToggle: () => context
                        .read<ChangePinBloc>()
                        .add(ChangePinEvent.toggleConfirmPinVisibility(
                            !state.confirmPinShown)),
                    errorText:
                        state.error == ChangePinStateValidationError.noMatch
                            ? "PIN doesn't match."
                            : null,
                  );
                },
              ),
              const VSpacer.l(),
              const VSpacer.l(),
              _ChangePinButton(),
            ],
          ),
        ),
      ),
    );
  }
}

class _ChangePinButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChangePinBloc, ChangePinState>(
      builder: (context, state) {
        return state.status.isInProgress
            ? Center(child: MyProgressIndicator())
            : ElevatedButton(
                onPressed: state.error == null
                    ? () => context
                        .read<ChangePinBloc>()
                        .add(const ChangePinEvent.submit())
                    : null,
                child: const Text('Save'),
              );
      },
    );
  }
}
