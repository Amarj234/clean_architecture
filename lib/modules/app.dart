import 'dart:io';

import 'package:api_connection/api_connection.dart';
import 'package:app_data/app_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_upgrade_version/flutter_upgrade_version.dart';
import 'package:login/login.dart';
import 'package:my_theme/my_theme.dart';
import 'package:xenett/modules/theme_selector/themchange/themchange_bloc.dart';
import '../backend/authentication/bloc/authentication_bloc.dart';
import 'splash/splash.dart';


class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late final AuthenticationRepository _authenticationRepository;
  late final ApiRepository _apiRepository;

  @override
  void initState() {
    super.initState();
    apiCall();
  }

  apiCall()async{
    _apiRepository = ApiRepository();
    _authenticationRepository = AuthenticationRepository();
    /// Android
    if (Platform.isAndroid) {
      InAppUpdateManager manager = InAppUpdateManager();
      AppUpdateInfo? appUpdateInfo = await manager.checkForUpdate();
      if (appUpdateInfo == null) return; //Exception
      if (appUpdateInfo.updateAvailability == UpdateAvailability.developerTriggeredUpdateInProgress) {
        ///If an in-app update is already running, resume the update.
       await manager.startAnUpdate(type: AppUpdateType.immediate);
        ///message return null when run update success
      } else if (appUpdateInfo.updateAvailability == UpdateAvailability.updateAvailable) {
        ///Update available
        if (appUpdateInfo.immediateAllowed) {
          debugPrint('Start an immediate update');
    await manager.startAnUpdate(type: AppUpdateType.immediate);
          ///message return null when run update success
        } else if (appUpdateInfo.flexibleAllowed) {
          debugPrint('Start an flexible update');
      await manager.startAnUpdate(type: AppUpdateType.flexible);
          ///message return null when run update success
        } else {
          debugPrint('Update available. Immediate & Flexible Update Flow not allow');
        }
      }
    }else //
      ////iOS
    if (Platform.isIOS) {
      PackageInfo _packageInfo = await PackageManager.getPackageInfo();
      VersionInfo? _versionInfo2 = await UpgradeVersion.getiOSStoreVersion(
        packageInfo: _packageInfo,
        regionCode: 'US',
      );
      ///Example: VN - Viet Nam
    }

  }





  @override
  void dispose() {
    _authenticationRepository.dispose();
    _apiRepository.dispose();
    super.dispose();

  }

  @override
  Widget build(BuildContext context) {

    return MediaQuery(
      data: MediaQuery.of(context).copyWith(
        textScaler: const TextScaler.linear(1.0), // Disable scaling for this section
      ),
      child: MultiRepositoryProvider(
        providers: [
          RepositoryProvider.value(value: _authenticationRepository),
          RepositoryProvider.value(value: _apiRepository),
        ],
        child: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) =>
              ThemchangeBloc(),
            ),
            BlocProvider(
              create: (context) =>
                  AuthenticationBloc(authentication: _authenticationRepository),
            ),
            BlocProvider(
              create: (context) =>
                  AppDataBloc(
                    repository: _apiRepository,
                    authRepo: _authenticationRepository,
                  ),
            ),

          ],
          child:  const AppView(),
        ),
      ),
    );
  }
}

class AppView extends StatefulWidget {
  const AppView({
    super.key,
  });

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState!;

  bool isOpen=true;


  @override
  Widget build(BuildContext context1) {
    return BlocBuilder<AppDataBloc, AppDataState>(
        buildWhen: (previous, current) {
          return previous.currentTheme != current.currentTheme;
        }, builder: (context, state) {
      return BlocBuilder<ThemchangeBloc, ThemchangeState>(
        buildWhen: (curent,prev)=>curent.themval!=prev.themval,
        builder: (context, state2) {

          return MaterialApp(
            debugShowCheckedModeBanner: false,
            navigatorKey: _navigatorKey,
           // darkTheme: MyThemes.getThemeData(context, seedColor: state.currentTheme?.color.fromHexToColor() ?? AppColors.primaryColor,themval: state2.themval),
            highContrastTheme:MyThemes.getThemeData(context1, seedColor: state.currentTheme?.color.fromHexToColor() ?? AppColors.primaryColor,themval: state2.themval!),
                themeMode:ThemeMode.dark,
            theme: MyThemes.getThemeData(context1, seedColor: state.currentTheme?.color.fromHexToColor() ?? AppColors.primaryColor,themval: state2.themval!),
            builder: (context, child) {
              return BlocListener<AuthenticationBloc, AuthenticationState>(
                listener: (context1, state) {

                  switch (state.status) {




                    case AuthenticationStatus.authenticated:
                      context.read<AppDataBloc>().add(const AppDataEvent
                          .getUser());
Future.delayed(const Duration(milliseconds: 500),(){


});
                    case AuthenticationStatus.unauthenticated:
                      _navigator.pushAndRemoveUntil<void>(
                          LoginScreen.route(isOpen), routeHolder);
                    case AuthenticationStatus.unknown:
                      break;
                  }

                  isOpen=false;
                },
                child: MediaQuery(
                  data: MediaQuery.of(context).copyWith(
                    textScaler: const TextScaler.linear(1.0), // Disable text scaling globally
                  ),
                  child:  child!,
                ),
              );
            },
            onGenerateRoute: (_) => SplashScreen.route(

            ),
          );
        },
      );
    });
  }
}
