import 'package:api_connection/api_connection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:login/src/model/models.dart';

import 'forgot_pin_event.dart';
import 'forgot_pin_state.dart';

class ForgotPinBloc extends Bloc<ForgotPinEvent, ForgotPinState> {
  ForgotPinBloc(AuthenticationRepository authRepo, ApiRepository repository)  :
        _repository = repository,
        super(const ForgotPinState()) {
    on<ForgotPinEmailChanged>(_onEmailChanged);
    on<ForgotPinSubmitted>(_onSubmitted);
  }

  final ApiRepository _repository;

  void _onEmailChanged(ForgotPinEmailChanged event, Emitter<ForgotPinState> emit) {
    final email = Email.dirty(event.email);
    emit(
      state.copyWith(
        email: email,
        isValid: Formz.validate([email]),
      ),
    );
  }

  Future<void> _onSubmitted(ForgotPinSubmitted event, Emitter<ForgotPinState> emit) async {
    if (state.isValid) {
      emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
      try {
        var response = await _repository.forgotPin(ForgotPinRequest(state.email.value));
        emit(state.copyWith(status: FormzSubmissionStatus.success, message: response as String));
      } catch (error) {
        emit(state.copyWith(status: FormzSubmissionStatus.failure, message: error.toString()));
      }
    }
  }
}
