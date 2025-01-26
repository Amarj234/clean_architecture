import 'dart:async';

import 'package:api_connection/src/local_data/sp_manager.dart';

import 'authentication_status.dart';

class AuthenticationRepository {
  final _controller = StreamController<AuthenticationStatus>();

  Stream<AuthenticationStatus> get status async* {
    var token = await SPManager.instance.token;
    if (token?.isEmpty == false) {
      yield AuthenticationStatus.authenticated;
    } else {
      yield AuthenticationStatus.unauthenticated;
    }
    yield* _controller.stream;
  }

  Future<void> logIn({required String token}) async {
    SPManager.instance.setToken(token);
    _controller.add(AuthenticationStatus.authenticated);
  }

  Future<void> logOut() async {
    SPManager.instance.logout();
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
