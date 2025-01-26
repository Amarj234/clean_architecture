
import 'package:formz/formz.dart';

enum PinValidationError { less, match }

class Pin extends FormzInput<String, PinValidationError> {
  const Pin.pure([super.value = '']) : super.pure();

  const Pin.dirty([super.value = '']) : super.dirty();

  @override
  PinValidationError? validator(String value) {
    if (value.length < 6) {
      return PinValidationError.less;
    }
    return null;
  }
}