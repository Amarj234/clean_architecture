
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login/src/model/models.dart';

part 'forgot_pin_state.freezed.dart';

@freezed
sealed class ForgotPinState with _$ForgotPinState {
  const factory ForgotPinState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(Email.pure()) Email email,
    @Default(false) bool isValid,
    String? message,
  }) = _ForgotPinState;
}