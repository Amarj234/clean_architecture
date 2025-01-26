part of 'select_color.dart';

class SelectColorCell extends StatelessWidget {
  final ThemeColorModel _model;
  final double itemSize;

  const SelectColorCell(
    this._model, {
    this.itemSize = 50.0,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var color = _model.color.fromHexToColor();

    return BlocBuilder<AppDataBloc, AppDataState>(
      buildWhen: (previous, current) =>
          previous.currentTheme != current.currentTheme,
      builder: (context, state) {
        ThemeColorModel themeColor = state.currentTheme ??
            ThemeColorModel("local", AppColors.primaryColor.toHex(), "local");
        return Center(
          child: SizedBox(
            width: itemSize,
            child: InkWell(
             // behavior: HitTestBehavior.translucent,
              onTap: () => context
                  .read<AppDataBloc>()
                  .add(AppDataEvent.changeTheme(_model)),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(AppDimens.borderRadius),
                    border: Border.all(
                      color: themeColor.value == _model.value
                          ? color
                          : Colors.transparent,
                      width: 3.0,
                    )),
                child: Padding(
                  padding: const EdgeInsets.all(AppDimens.borderRadius),
                  child: Container(
                    decoration: BoxDecoration(
                      color: color,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
