import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
sealed class LoginEvent {
  const LoginEvent._();

  const factory LoginEvent.email(String email,bool islink) = LoginEmailChanged;
  const factory LoginEvent.pin(String pin) = LoginPinChanged;
  const factory LoginEvent.togglePinVisibility(bool isVisible) = LoginPinVisibilityToggled;
  const factory LoginEvent.login() = LoginSubmitted;
  const factory LoginEvent.loginPin() = LoginSubmittedPin;
  const factory LoginEvent.sendLink() = LoginlinkSend;
}