

import 'package:equatable/equatable.dart';

import 'screen_state.dart';

class MyResult<T> extends Equatable{
  final T? value;
  final String? error;
  final ScreenState state;

  MyResult._(this.state, this.value, this.error);

  factory MyResult.loading() {
    return MyResult._(ScreenState.inProgress, null, null);
  }
  factory MyResult.initial() {
    return MyResult._(ScreenState.initial, null, null);
  }

  factory MyResult({ScreenState? state, T? value, String? error}) {
    if(state == null) {
      if (error != null) {
        state = ScreenState.failure;
      } else if (value != null) {
        state = ScreenState.success;
      } else {
        state = ScreenState.initial;
      }
    }

    return MyResult._(state, value, error);
  }

  @override
  List<Object?> get props => [value, state, error];
}