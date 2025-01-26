
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login/src/model/models.dart';

part 'change_pin_state.freezed.dart';

enum ChangePinStateValidationError { empty, same, noMatch }

@freezed
sealed class ChangePinState with _$ChangePinState {
  const factory ChangePinState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(Pin.pure()) Pin oldPin,
    @Default(Pin.pure()) Pin newPin,
    @Default(Pin.pure()) Pin confirmPin,
    ChangePinStateValidationError? error,
    @Default(false) bool oldPinShown,
    @Default(false) bool newPinShown,
    @Default(false) bool confirmPinShown,
    String? apiMessage,
  }) = _ChangePinState;
}