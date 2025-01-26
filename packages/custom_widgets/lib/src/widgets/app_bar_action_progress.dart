
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class AppBarActionProgress extends StatelessWidget {

  final double? size;

  const AppBarActionProgress({super.key, this.size});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppDimens.paddingLarge),
      child: Center(
        child: SizedBox(
          width: size ?? 20.0,
          height: size ?? 20.0,
          child: CircularProgressIndicator(
            strokeWidth: 3,
          ),
        ),
      ),
    );
  }


}