
import 'package:api_connection/api_connection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/theme_master_request/theme_master_request.dart';
import 'theme_selector_event.dart';
import 'theme_selector_state.dart';

class ThemeSelectorBloc extends Bloc<ThemeSelectorEvent, ThemeSelectorState> {
  ThemeSelectorBloc(ApiRepository repository)  : _repository = repository, super(const ThemeSelectorState()) {
    on<ThemeSelectorGetList>(_getList);
    add(const ThemeSelectorGetList());
  }

  final ApiRepository _repository;

  Future<void> _getList(ThemeSelectorGetList event, Emitter<ThemeSelectorState> emit) async {
    try {
      var themeMaster = (await _repository.getDefaults<List<DefaultMasterModel>>(
          const ThemeMasterRequest(),
          DefaultMasterModel.parseList
      )).first.listData;
      emit(ThemeSelectorState(list: themeMaster));
    } catch (error) {
      emit(ThemeSelectorState(apiMessage: error.toString()));
    }
  }

}
