import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_pin_event.freezed.dart';

@freezed
sealed class ForgotPinEvent {
  const ForgotPinEvent._();

  const factory ForgotPinEvent.email(String email) = ForgotPinEmailChanged;
  const factory ForgotPinEvent.submit() = ForgotPinSubmitted;
}