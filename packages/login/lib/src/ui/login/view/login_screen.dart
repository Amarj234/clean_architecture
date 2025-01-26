import 'dart:convert';
import 'package:api_connection/api_connection.dart';
import 'package:app_data/app_data.dart';
import 'package:app_links/app_links.dart';
import 'package:custom_widgets/custom_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:login/src/ui/login/view/login_with_pin.dart';
import 'package:my_theme/my_theme.dart';
import '../bloc/bloc.dart';

part 'login_form.dart';

class LoginScreen extends StatelessWidget {
  final bool isOpen;
  const LoginScreen({super.key, required this.isOpen});

  static Route<void> route(bool isOpen) =>
      MaterialPageRoute<void>(builder: (_) =>  LoginScreen(isOpen:isOpen));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // Image.asset(
            //   "assets/images/login_bg.png",
            //   height: 350,
            //   width: double.infinity,
            //   fit: BoxFit.cover,
            // ),
            Align(
              alignment: AlignmentDirectional.bottomCenter,
              child: Container(
                height: MediaQuery.of(context).size.height - 250,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    color: context.colorScheme.surface),
                child: BlocProvider(
                  create: (context) => LoginBloc(
                    RepositoryProvider.of<AuthenticationRepository>(context),
                    RepositoryProvider.of<ApiRepository>(context),
                  ),
                  child: BlocListener<LoginBloc, LoginState>(
                    listenWhen: (previous, current) =>
                        previous.status != current.status,
                    listener: _screenListener,
                    child:  LoginForm(isOpen: isOpen,),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _screenListener(BuildContext context, LoginState state) {
    if (state.status.isFailure) {
      SnackBarContent.failure(context, state.message);
    }else    if (state.status.isSuccess) {
      SnackBarContent.success(context, state.message);
    }
  }
}
