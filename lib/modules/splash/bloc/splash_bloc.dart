import 'dart:io';

import 'package:app_data/app_data.dart';
import 'package:api_connection/api_connection.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:utils/utils.dart';
import '../model/models.dart';
import 'splash_event.dart';
import 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc(ApiRepository repository)
      : _repository = repository,
        super(SplashState.init()) {
    on<SplashSyncDevice>(_callDeviceInfo);
    add(const SplashSyncDevice());
  }

  final ApiRepository _repository;

  Future<void> _callDeviceInfo(
      SplashSyncDevice event, Emitter<SplashState> emit) async {
    try {
      emit(SplashState(deviceId: MyResult.loading()));
      await _initFirebaseSetup();
      var platform = "";
      if (Platform.isAndroid) {
        platform = "android";
      } else if (Platform.isIOS) {
        platform = "ios";
      }
      var request =
          DeviceInfoRequest(await SPManager.instance.deviceId, platform);
      var response = await _repository.sendDeviceInfo<DeviceInfoModel>(
          request, DeviceInfoModel.fromJson);

      SPManager.instance.setDeviceId(response.deviceId);
      emit(SplashState(deviceId: MyResult(value: response.deviceId)));
    } catch (error) {
      var deviceId = await SPManager.instance.deviceId;

      if (deviceId != null) {
        emit(SplashState(deviceId: MyResult(value: deviceId)));
      } else {
        emit(SplashState(deviceId: MyResult(error: error.toString())));
      }
    }
  }

  Future<bool> _initFirebaseSetup() async {
    // await Firebase.initializeApp(
    //     options: DefaultFirebaseOptions.currentPlatform);
    // Removed as per request - 86cvyvmyx
    // await FirebaseMessaging.instance.requestPermission();
    // if (Platform.isIOS) {
    //   await FirebaseMessaging.instance.getAPNSToken();
    // }
    return true;
  }
}
