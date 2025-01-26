import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_event.freezed.dart';

@freezed
sealed class SplashEvent {
  const SplashEvent._();
  const factory SplashEvent.syncDevice() = SplashSyncDevice;
}