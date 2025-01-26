import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_pin_event.freezed.dart';

@freezed
sealed class ChangePinEvent {
  const ChangePinEvent._();

  const factory ChangePinEvent.newPin(String pin) = ChangePinNewPinChanged;
  const factory ChangePinEvent.oldPin(String pin) = ChangePinOldPinChanged;
  const factory ChangePinEvent.confirmPin(String pin) = ChangePinConfirmPinChanged;
  const factory ChangePinEvent.toggleNewPinVisibility(bool isVisible) = ChangePinNewPinVisibilityToggled;
  const factory ChangePinEvent.toggleOldPinVisibility(bool isVisible) = ChangePinOldPinVisibilityToggled;
  const factory ChangePinEvent.toggleConfirmPinVisibility(bool isVisible) = ChangePinConfirmPinVisibilityToggled;
  const factory ChangePinEvent.submit() = ChangePinSubmitted;
}