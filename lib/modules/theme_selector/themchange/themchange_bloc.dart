

import 'package:app_data/app_data.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'themchange_event.dart';
part 'themchange_state.dart';
part 'themchange_bloc.freezed.dart';

class ThemchangeBloc extends Bloc<ThemchangeEvent, ThemchangeState> {
  ThemchangeBloc() : super(const ThemchangeInitial(1, 3)) {
    on<ThemchangeEvent>((event, emit) async {
      SPManager.instance.setThemdata(event.value);
      SPManager.instance.setThemdataselect(event.select);

      int themId = await SPManager.instance.themdata ?? 1;
      int themIdselect = await SPManager.instance.themdataselect ?? 1;
      // TODO: implement event handler

      if (event.value == null) {
        emit(ThemchangeInitial(themId, themIdselect));
      } else {
        emit(ThemchangeInitial(event.value, event.select));
      }
    });
  }
}



