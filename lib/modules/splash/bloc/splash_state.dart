import 'package:utils/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.freezed.dart';

@freezed
sealed class SplashState with _$SplashState {
  factory SplashState({
    required MyResult<String?> deviceId,
  }) = _SplashState;

  factory SplashState.init() {
    return _SplashState(
      deviceId: MyResult<String?>(),
    );
  }

}