import 'package:api_connection/api_connection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:login/src/model/models.dart';

import 'change_pin_event.dart';
import 'change_pin_state.dart';

class ChangePinBloc extends Bloc<ChangePinEvent, ChangePinState> {
  ChangePinBloc(ApiRepository repository)  :
        _repository = repository,
        super(const ChangePinState(error: ChangePinStateValidationError.empty)) {
    on<ChangePinNewPinChanged>(_onNewPinChanged);
    on<ChangePinOldPinChanged>(_onOldPinChanged);
    on<ChangePinConfirmPinChanged>(_onConfirmPinChanged);
    on<ChangePinNewPinVisibilityToggled>(_onNewPinVisibilityToggled);
    on<ChangePinOldPinVisibilityToggled>(_onOldPinVisibilityToggled);
    on<ChangePinConfirmPinVisibilityToggled>(_onConfirmPinVisibilityToggled);
    on<ChangePinSubmitted>(_onSubmitted);
  }

  final ApiRepository _repository;

  void _onNewPinChanged (ChangePinNewPinChanged event, Emitter<ChangePinState> emit) {
    final pin = Pin.dirty(event.pin);
    var error = validate(state.oldPin, pin, state.confirmPin);
    emit(state.copyWith(newPin: pin, error: error));
  }

  void _onOldPinChanged (ChangePinOldPinChanged event, Emitter<ChangePinState> emit) {
    final pin = Pin.dirty(event.pin);
    var error = validate(pin, state.newPin, state.confirmPin);
    emit(state.copyWith(oldPin: pin, error: error));
  }

  void _onConfirmPinChanged (ChangePinConfirmPinChanged event, Emitter<ChangePinState> emit) {
    final pin = Pin.dirty(event.pin);
    var error = validate(state.oldPin, state.newPin, pin);
    emit(state.copyWith(confirmPin: pin, error: error));
  }

  void _onNewPinVisibilityToggled (ChangePinNewPinVisibilityToggled event, Emitter<ChangePinState> emit) {
    emit(state.copyWith(newPinShown: event.isVisible));
  }

  void _onOldPinVisibilityToggled (ChangePinOldPinVisibilityToggled event, Emitter<ChangePinState> emit) {
    emit(state.copyWith(oldPinShown: event.isVisible));
  }

  void _onConfirmPinVisibilityToggled (ChangePinConfirmPinVisibilityToggled event, Emitter<ChangePinState> emit) {
    emit(state.copyWith(confirmPinShown: event.isVisible));
  }

  ChangePinStateValidationError? validate(Pin oldPin, Pin newPin, Pin confirmPin) {
    if (newPin.value.isNotEmpty && newPin.value == oldPin.value) {
      return ChangePinStateValidationError.same;
    } else if (confirmPin.value.isNotEmpty && newPin.value != confirmPin.value) {
      return ChangePinStateValidationError.noMatch;
    } else if (Formz.validate([oldPin, newPin, confirmPin]) == false) {
      return ChangePinStateValidationError.empty;
    }
    return null;
  }
  void _onSubmitted (ChangePinSubmitted event, Emitter<ChangePinState> emit) async{
    if (state.error == null) {
      emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
      try {
        var response = await _repository.changePin(ChangePinRequest(state.oldPin.value, state.newPin.value));
        emit(state.copyWith(status: FormzSubmissionStatus.success, apiMessage: response));
      } catch (error) {
        emit(state.copyWith(status: FormzSubmissionStatus.failure, apiMessage: error.toString()));
      }
    }
  }
}
