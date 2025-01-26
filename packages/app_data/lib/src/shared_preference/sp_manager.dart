import 'dart:convert';

import 'package:rx_shared_preferences/rx_shared_preferences.dart';

import '../models/models.dart';

class SPManager {
  static const String _deviceId = 'dod';
  static const String _userId = 'uid';
  static const String _them = 'them';
  static const String _themselect = 'themselect';
  static const String _user = 'user';
  static const String _clientId = 'ClientId';
  static const String _currentAppTheme = 'currentAppTheme';

  static final SPManager _defaultAppInstance = SPManager._internal();

  static SPManager get instance {
    return _defaultAppInstance;
  }

  SPManager._internal();

  Future<String?> get deviceId async {
    return RxSharedPreferences.getInstance().getString(_deviceId);
  }

  void setDeviceId(String? deviceId) async {
    RxSharedPreferences.getInstance().setString(_deviceId, deviceId);
  }

  Future<String?> get userId async {
    return RxSharedPreferences.getInstance().getString(_userId);
  }

  void setClientId(String? deviceId) async {
    RxSharedPreferences.getInstance().setString(_clientId, deviceId);
  }

  Future<String?> get clientId async {
    return RxSharedPreferences.getInstance().getString(_clientId);
  }


  Future<int?> get themdata async {
    return RxSharedPreferences.getInstance().getInt(_them);
  }

  void setThemdata(int? themId) async {
    RxSharedPreferences.getInstance().setInt(_them, themId);
  }



  Future<int?> get themdataselect async {
    return RxSharedPreferences.getInstance().getInt(_themselect);
  }

  void setThemdataselect(int? themId) async {
    RxSharedPreferences.getInstance().setInt(_themselect, themId);
  }

  void setUserId(String? userId) async {
    RxSharedPreferences.getInstance().setString(_userId, userId);
  }

  Future<User?> get user async {
    var userJson = await RxSharedPreferences.getInstance().getString(_user);
    return userJson != null ? User.fromJson(jsonDecode(userJson)) : null;
  }

  void setUser(User? user) async {
    RxSharedPreferences.getInstance()
        .setString(_user, user != null ? jsonEncode(user.toJson()) : null);
  }

  void setCurrentAppThemeMode(String? currentAppThemeMode) async {
    RxSharedPreferences.getInstance()
        .setString(_currentAppTheme, currentAppThemeMode);
  }

  Future<String?> get getCurrentAppThemeMode async {
    var userJson =
        await RxSharedPreferences.getInstance().getString(_currentAppTheme);

    return userJson;
  }

  void logout() async {
    var prefs = RxSharedPreferences.getInstance();
    prefs.remove(_userId);
    prefs.remove(_user);
    prefs.remove(_clientId);
  }
}
