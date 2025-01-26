import 'package:app_data/app_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_theme/my_theme.dart';

import '../themchange/themchange_bloc.dart';

class SelectAppModeCell extends StatefulWidget {
  const SelectAppModeCell({super.key});

  @override
  State<SelectAppModeCell> createState() => _SelectAppModeCellState();
}

class _SelectAppModeCellState extends State<SelectAppModeCell> {
  bool isSystemSelected = true;

  bool isDarkSelected = false;
  late String currentThemeMode;

  @override
  void initState() {
    currentThemeMode = 'System';

    super.initState();
  }


  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Mode',
          style: context.textTheme.titleMedium,
        ),
        const VSpacer.l(),
        Container(
          height: 54,
          decoration: BoxDecoration(
            color: AppColors.backgroundColor(context),
            border: Border.all(
              color: AppColors.borderColor(context),
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(8),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: BlocBuilder<ThemchangeBloc, ThemchangeState>(
              builder: (context, state) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {

                          if( MediaQuery.platformBrightnessOf(context) == Brightness.dark){
                            context.read<ThemchangeBloc>().add(
                                ThemchangeEvent(2,3));
                          }else{
                            context.read<ThemchangeBloc>().add(
                                ThemchangeEvent(1,3));
                          }


                        },
                        child: Container(
                          height: 38,
                          width: 119,
                          decoration: state.select==3
                              ? BoxDecoration(
                            color:MediaQuery.platformBrightnessOf(context) == Brightness.dark?const Color(0xFF252527): Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                              color: context.colorScheme.primary,
                            ),
                          )
                              : BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child:  Center(
                            child: Text(
                              'System',
                              style: TextStyle(
                                color: state.select==3
                                    ? context.colorScheme.primary
                                    : const Color(0XFF64748B),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          context.read<ThemchangeBloc>().add(
                              ThemchangeEvent(1,1));
                        },
                        child: Container(
                          height: 38,
                          width: 119,
                          decoration: state.select==1
                              ? BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                              color: context.colorScheme.primary,
                            ),
                          )
                              : BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(
                            child: Text(
                              'Light',
                              style: TextStyle(
                                color:
                                state.select==1
                                    ? context.colorScheme.primary
                                    : const Color(0XFF64748B),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          context.read<ThemchangeBloc>().add(
                              ThemchangeEvent(2,2));
                        },
                        child: Container(
                          height: 38,
                          width: 119,
                          decoration: state.select==2
                              ? BoxDecoration(
                            color: const Color(0xFF252527),
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                              color: context.colorScheme.primary,
                            ),
                          )
                              : BoxDecoration(
                            // color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Center(
                            child: Text(
                              'Dark',
                              style: TextStyle(
                                color: state.select==2
                                    ? context.colorScheme.primary
                                    : const Color(0XFF64748B),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
        const VSpacer.l(),
      ],
    );
  }
}
