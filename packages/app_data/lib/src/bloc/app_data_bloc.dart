import 'dart:async';

import 'package:api_connection/api_connection.dart';
import 'package:app_data/src/models/theme/theme_response/theme_response.dart';
import 'package:bloc/bloc.dart';
import 'package:utils/utils.dart';

import '../models/models.dart';
import '../shared_preference/sp_manager.dart';
import 'app_data_event.dart';
import 'app_data_state.dart';

class AppDataBloc
    extends Bloc<AppDataEvent, AppDataState> {
  AppDataBloc({required ApiRepository repository, required AuthenticationRepository authRepo})  :
        _repository = repository,
        _authRepo = authRepo,
        super(AppDataState.init()) {
    on<GetUser>(_getUser);
    on<CompanySelectionChanged>(_onCompanyChanged);
    on<ThemeChanged>(_onThemeChanged);
    on<ThemeSaved>(_onThemeSaved);
    on<ThemeReset>(_onThemeReset);
    on<ProfileChanged>(_onProfileChanged);
    on<Logout>(_onLogout);
    on<GetCompany>(_getCompany);
    on<Setcid>(_setCid);
    on<GetCompanyList>(_getCompanyList);
    on<CurrentPlayback>(_setCurrentPlayback);
    add(const GetUser());
  }

  final ApiRepository _repository;
  final AuthenticationRepository _authRepo;

  @override
  Future<void> close() {
    return super.close();
  }

  void _onCompanyChanged(CompanySelectionChanged event, Emitter<AppDataState> emit) {
    emit(state.copyWith(companySelection: event.company));
    add(GetCompany(event.company));
  }

  void _getCompanyList(GetCompanyList event, Emitter<AppDataState> emit) async {
    try {
      emit(state.copyWith(companyList: MyResult.loading()));
      var user = await _repository.getUserProfile<User>(User.fromJson);
      emit(state.copyWith(companyList: MyResult(value: user.companiesData)));
    } catch (e) {
      emit(state.copyWith(companyList: MyResult(error: e.toString())));
    }
  }

  void _onThemeChanged(ThemeChanged event, Emitter<AppDataState> emit) {
    emit(state.copyWith(currentTheme: event.color));
  }

  void _onThemeReset(ThemeReset event, Emitter<AppDataState> emit) {
    if (state.user?.themeColor != null) {
      emit(state.copyWith(currentTheme: state.user!.themeColor));
    }
  }

  void _onThemeSaved(ThemeSaved event, Emitter<AppDataState> emit) async {
    try {
      var response = await _repository.updateUserTheme<ThemeResponseModel>({"themeColor": state.currentTheme!.value}, ThemeResponseModel.fromJson);
      var user = state.user?.copyWith(themeColor: response.themeColor);
      emit(state.copyWith(user: user));
    } catch (_) {}
  }

  void _onProfileChanged(ProfileChanged event, Emitter<AppDataState> emit) {
    var profile = event.profile;
    if (profile != null) {
      emit(state.copyWith(user: state.user?.copyWith(
          name: profile.name,
          profileImage: profile.profileImage)));
    }
  }

  Future<void> _getUser(GetUser event, Emitter<AppDataState> emit) async {
    try {
      var user = await _repository.getUserProfile<User>(User.fromJson);

      SPManager.instance.setUser(user);
      emit(state.copyWith(user: user, companySelection: user.companiesData.first, currentTheme: user.themeColor));

      if(state.cmpId!=null){
        int index=   user.companiesData.indexWhere((e)=>e.id==state.cmpId );
        emit(state.copyWith(companySelection: user.companiesData[index]));
        add(GetCompany(user.companiesData[index]));
      }else {

        add(GetCompany(user.companiesData.first));
      }
    } catch (e) {


      var user = await SPManager.instance.user;

      if (user != null) {
        emit(state.copyWith( user: user, companySelection: user.companiesData.first, currentTheme: user.themeColor));

        if(state.cmpId!=null){
      int index=   user.companiesData.indexWhere((e)=>e.id==state.cmpId );

      add(GetCompany(user.companiesData[index]));
      emit(state.copyWith(companySelection: user.companiesData[index]));
        }else {
          add(GetCompany(user.companiesData.first));
        }
      }
    }
  }

  Future<void> _getCompany(GetCompany event, Emitter<AppDataState> emit) async {
    var companySelection = event.companySelection ?? state.companySelection;
    if (companySelection != null) {
      try {
        emit(state.copyWith(companyDetails: MyResult.loading()));
        var company = await _repository.getCompany<CompanyDetails>({"companyId": companySelection.id}, CompanyDetails.fromJson);
        emit(state.copyWith(companyDetails: MyResult(value: company)));
      } catch (e) {
        emit(state.copyWith(companyDetails: MyResult(error: e.toString())));
      }
    } else {
      emit(state.copyWith(companyDetails: MyResult(error: "Company not selected")));
    }
    
    
  }


  Future<void> _onLogout(Logout event, Emitter<AppDataState> emit) async {
    try {
      await _repository.logout({"deviceId": await SPManager.instance.deviceId});
    } catch (_) {}
    await _authRepo.logOut();
    SPManager.instance.logout();
    emit(AppDataState.init());
  }

  Future<void> _setCurrentPlayback(CurrentPlayback event, Emitter<AppDataState> emit) async {
    emit(state.copyWith(currentPlayback:""));
    emit(state.copyWith(currentPlayback: event.playerId));
  }

   _setCid(Setcid event, Emitter<AppDataState> emit) {

    emit(state.copyWith(cmpId: event.Cid));
  }
}