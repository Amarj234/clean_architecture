import 'dart:convert';

import 'package:api_connection/api_connection.dart';
import 'package:app_data/app_data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:login/src/model/api/login_requestpin.dart';
import 'package:login/src/model/models.dart';

import 'login_event.dart';
import 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(AuthenticationRepository authRepo, ApiRepository repository)
      : _authenticationRepository = authRepo,
        _repository = repository,
        super(const LoginState()) {
    on<LoginEmailChanged>(_onEmailChanged);
    on<LoginPinChanged>(_onPinChanged);
    on<LoginPinVisibilityToggled>(_onPinVisibilityToggled);
    on<LoginSubmitted>(_onSubmitted);
    on<LoginSubmittedPin>(_onSubmittedPin);
    on<LoginlinkSend>(deeplinkSend);
  }

  final AuthenticationRepository _authenticationRepository;
  final ApiRepository _repository;

  void _onEmailChanged(LoginEmailChanged event, Emitter<LoginState> emit) {
    final email = Email.dirty(event.email);
    if (event.islink) {
      emit(
        state.copyWith(
          email: email,
          isValid: email.isValid,
        ),
      );
    } else {
      emit(
        state.copyWith(
          email: email,
          isValid: Formz.validate([state.pin, email]),
        ),
      );
    }
  }

  void _onPinChanged(LoginPinChanged event, Emitter<LoginState> emit) {
    final pin = Pin.dirty(event.pin);
    emit(
      state.copyWith(
        pin: pin,
        isValid: Formz.validate([pin, state.email]),
      ),
    );
  }

  void _onPinVisibilityToggled(
      LoginPinVisibilityToggled event, Emitter<LoginState> emit) {
    emit(state.copyWith(pinShown: event.isVisible));
  }

  Future<void> _onSubmittedPin(
      LoginSubmittedPin event, Emitter<LoginState> emit) async {
    if (state.isValid) {
      emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
      try {
        var request = LoginRequestPin(
          state.email.value,
          state.pin.value,
          await SPManager.instance.deviceId,
        );
        var response = await _repository.sendLogin<LoginResponseModel>(
            request, LoginResponseModel.fromJson);
        await _authenticationRepository.logIn(token: response.token);
        SPManager.instance.setUserId(response.userId);
      //  emit(state.copyWith(status: FormzSubmissionStatus.success));
      } catch (error) {
        emit(state.copyWith(
            status: FormzSubmissionStatus.failure, message: error.toString()));
      }
    }
  }

  Future<void> _onSubmitted(
      LoginSubmitted event, Emitter<LoginState> emit) async {
    if (state.isValid) {
      emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
      try {
        var request = LoginRequest(
          state.email.value,
          true,
          await SPManager.instance.deviceId,
        );
        var response = await _repository.sendLogin<LoginResponseModel>(
            request, LoginResponseModel.fromJson);
        await _authenticationRepository.logIn(token: response.token);
        SPManager.instance.setUserId(response.userId);
      //  emit(state.copyWith(status: FormzSubmissionStatus.success));
      } catch (error) {
        emit(state.copyWith(
            status: FormzSubmissionStatus.failure, message: error.toString()));
      }
    }
  }

  deeplinkSend(LoginlinkSend event, Emitter<LoginState> emit) async {
    Map<String, String> data = {"email": state.email.value};
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
    try {
    var response = await _repository.sendDeeplink(data, dynamic);
    if(response.body.isNotEmpty) {
      var data = jsonDecode(response.body);
      if(data['isSuccess']==true){
      emit(state.copyWith(status: FormzSubmissionStatus.success,message: data['message']));}else{
        emit(state.copyWith(status: FormzSubmissionStatus.failure,message: data['message']));
      }
    }

    } catch (error) {
      emit(state.copyWith(
          status: FormzSubmissionStatus.canceled, message: error.toString()));
    }

  }
}
