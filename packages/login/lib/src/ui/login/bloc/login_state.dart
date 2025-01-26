
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login/src/model/models.dart';

part 'login_state.freezed.dart';

@freezed
sealed class LoginState with _$LoginState {
  const factory LoginState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(Email.pure()) Email email,
    @Default(Pin.pure()) Pin pin,
    @Default(false) bool isValid,
    @Default(false) bool pinShown,
    String? message,
  }) = _LoginState;
}