import 'package:api_connection/api_connection.dart';
import 'package:app_data/app_data.dart';

import 'package:custom_widgets/custom_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_theme/my_theme.dart';
import 'package:xenett/modules/theme_selector/themchange/themchange_bloc.dart';
import 'package:xenett/modules/theme_selector/view/select_app_mode_cell.dart';
import '../bloc/bloc.dart';
part 'select_color_cell.dart';

class SelectColor extends StatefulWidget {
  static Future<bool?> showBottomSheet(BuildContext context) async {
    int themIdOld;
    int themIdselectold;

    int themId = await SPManager.instance.themdata ?? 1;
    int themIdselect = await SPManager.instance.themdataselect ?? 1;
    themIdOld = themId;
    themIdselectold = themIdselect;

    return showModalBottomSheet<bool?>(
      isScrollControlled: true,
      context: context,
      builder: (BuildContext context) => const SelectColor(),
    ).then((value) {
      if (value != true) {

        if(themIdselect==3){
          if( MediaQuery.platformBrightnessOf(context) == Brightness.dark){
            context.read<ThemchangeBloc>().add(
                ThemchangeEvent(2,3));
          }else{
            context.read<ThemchangeBloc>().add(
                ThemchangeEvent(1,3));
          }}else{

          Future.delayed(Duration(seconds: 1),(){
            context.read<AppDataBloc>().add(const AppDataEvent.resetTheme());
            context
                .read<ThemchangeBloc>()
                .add(ThemchangeEvent(themIdOld, themIdselectold));

          });}





      }
      return value;
    });
  }

  @override
  const SelectColor({super.key});

  @override
  State<SelectColor> createState() => _SelectColorState();
}

class _SelectColorState extends State<SelectColor> {
  final double _itemSize = 50;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width - (AppDimens.paddingXl);
    var numColumns = screenWidth ~/ 80;
    var childRatio = (screenWidth / numColumns) / _itemSize;

    return BlocProvider(
        create: (context) =>
            ThemeSelectorBloc(RepositoryProvider.of<ApiRepository>(context)),
        child: BlocConsumer<ThemeSelectorBloc, ThemeSelectorState>(
          listenWhen: (previous, current) =>
              previous.apiMessage != current.apiMessage,
          listener: _screenListener,
          buildWhen: (previous, current) => previous.list != current.list,
          builder: (context, state) {
            var rows = ((state.list?.length ?? 0) / numColumns).ceil();
            var gridHeight = rows * (_itemSize + AppDimens.paddingNormal);
            return Container(
            //  color: context.colorScheme.secondary,
              padding: const EdgeInsetsDimens.screen(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    "Select Color Themes",
                    style: context.textTheme.titleMedium?.copyWith(  fontSize: 16,
                      fontWeight: FontWeight.w600,


                      letterSpacing: 0,),
                  ),
                  const VSpacer.l(),
                  state.list?.isEmpty == false
                      ? SizedBox(
                          height: gridHeight,
                          child: GridView.count(
                            crossAxisCount: numColumns,
                            padding: EdgeInsets.zero,
                            mainAxisSpacing: AppDimens.paddingNormal,
                            physics: const ClampingScrollPhysics(),
                            childAspectRatio: childRatio,
                            children: (state.list ?? [])
                                .map((model) => SelectColorCell(
                                      model,
                                      itemSize: _itemSize,
                                    ))
                                .toList(),
                          ),
                        )
                      : const Center(child: MyProgressIndicator()),
                  const VSpacer(),
                  const Separator(),
                  const VSpacer.l(),
                  SelectAppModeCell(),
                  const Separator(),
                  const VSpacer.l(),
                  ElevatedButton(
                    child: const Text('Save'),
                    onPressed: () {
                      context
                          .read<AppDataBloc>()
                          .add(const AppDataEvent.updateTheme());
                      Navigator.pop(context, true);
                    },
                  ),
                  const VSpacer.l(),
                ],
              ),
            );
          },
        ));
  }

  void _screenListener(BuildContext context, ThemeSelectorState state) {
    if (state.apiMessage != null) {
      context.nav.pop();
      SnackBarContent.failure(context, state.apiMessage);
    }
  }
}
