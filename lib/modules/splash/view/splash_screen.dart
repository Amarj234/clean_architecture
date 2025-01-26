
import 'dart:io';
import 'package:app_data/app_data.dart';


import 'package:custom_widgets/custom_widgets.dart';
import 'package:my_theme/my_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:utils/utils.dart';
import 'package:login/src/ui/login/bloc/login_bloc.dart';
import 'package:login/src/ui/login/bloc/login_event.dart';
import '../../../backend/authentication/authentication.dart';
import '../../theme_selector/themchange/themchange_bloc.dart';
import '../bloc/bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static Route<void> route() {
    return PageRouteBuilder<void>(
      pageBuilder: (_, __, ___) => const SplashScreen(),
      transitionDuration: Duration.zero,
      reverseTransitionDuration: Duration.zero,
    );
  }

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    themSet();

  }


  themSet()async{

    int thems=   await SPManager.instance.themdata??1;
    int themselect=   await SPManager.instance.themdataselect??1;

    if(themselect==3){
      if( MediaQuery.platformBrightnessOf(context) == Brightness.dark){
        context.read<ThemchangeBloc>().add(
            const ThemchangeEvent(2,3));
      }else{
        context.read<ThemchangeBloc>().add(
            const ThemchangeEvent(1,3));
      }}else{

    Future.delayed(const Duration(seconds: 1),(){
      context.read<ThemchangeBloc>().add(ThemchangeEvent(thems,themselect));

    });}
    // print("${ThemeData().brightness}   them234 ${context.theme.brightness}");
  }
  @override
  Widget build(BuildContext context) {
    var bottombar = 0.0;
    if (Platform.isAndroid) {
      double screenSizeH = MediaQuery.of(context).size.height;
      double physicalSizeH = View.of(context).display.size.height;
      double devicePixelRatio = View.of(context).display.devicePixelRatio;
      bottombar = ((physicalSizeH / devicePixelRatio) - screenSizeH);
    }
    return BlocProvider(
      create: (context) =>
          SplashBloc(RepositoryProvider.of<ApiRepository>(context)),
      child: Scaffold(
        backgroundColor: context.colorScheme.surface,
        body: Stack(
          children: [
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const Expanded(child: SizedBox()),
                  // Center(
                  //   child: Column(
                  //     children: [
                  //       SizedBox(height: bottombar),
                  //       const AppIcon(),
                  //     ],
                  //   ),
                  // ),
                  Expanded(
                    child: Column(
                      children: [
                        const VSpacer.l(),
                        BlocConsumer<SplashBloc, SplashState>(
                          listenWhen: (previous, current) =>
                              previous.deviceId != current.deviceId,
                          listener: (context, state) {
                            if (state.deviceId.state == ScreenState.success) {
                              context
                                  .read<AuthenticationBloc>()
                                  .add(AuthenticationStartListening());
                            } else if (state.deviceId.state ==
                                ScreenState.failure) {
                              SnackBarContent.failure(
                                  context, state.deviceId.error);
                            }
                          },
                          buildWhen: (previous, current) =>
                              previous.deviceId != current.deviceId,
                          builder: (BuildContext context, SplashState state) {
                            if (state.deviceId.state ==
                                ScreenState.inProgress) {
                              return const MyProgressIndicator();
                            } else {
                              return const MyProgressIndicator();
                            }
                          },
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
