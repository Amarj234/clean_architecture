import 'package:rx_shared_preferences/rx_shared_preferences.dart';

class SPManager {
  static const String _token = 'tku';

  SPManager._internal();
  static final SPManager _defaultAppInstance = SPManager._internal();
  static SPManager get instance => _defaultAppInstance;

  Future<String?> get token async {
    return RxSharedPreferences.getInstance().getString(_token);
  }

  void setToken(String? token) {
    RxSharedPreferences.getInstance().setString(_token, token);
  }

  void logout() async {
    var prefs = RxSharedPreferences.getInstance();
    prefs.remove(_token);
  }
}
