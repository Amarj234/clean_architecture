import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class AppIcon extends StatelessWidget {
  final double size;
  const AppIcon({super.key, this.size = 200});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/app_icon.png",
      fit: BoxFit.fill,
      width: size,
      height: size,
    );
  }
}

class Separator extends StatelessWidget {
  final double height;
  final Color? color;

  const Separator({
    super.key,
    this.height = 1,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration:
          BoxDecoration(color: color ?? AppColors.dividerColor(context)),
    );
  }
}

class VSeparator extends StatelessWidget {
  final double height;
  final double width;
  final Color? color;

  const VSeparator({
    super.key,
    this.height = 20,
    this.width = 1,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration:
          BoxDecoration(color: color ?? AppColors.dividerColor(context)),
    );
  }
}

class HSpacer extends StatelessWidget {
  final double width;

  const HSpacer({super.key, this.width = AppDimens.paddingNormal});

  const HSpacer.m() : this.width = AppDimens.paddingMedium;
  const HSpacer.s() : this.width = AppDimens.paddingSmall;
  const HSpacer.l() : this.width = AppDimens.paddingLarge;
  const HSpacer.xl() : this.width = AppDimens.paddingXl;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}

class VSpacer extends StatelessWidget {
  final double height;

  const VSpacer({
    super.key,
    this.height = AppDimens.paddingNormal,
  });

  const VSpacer.m() : this.height = AppDimens.paddingMedium;
  const VSpacer.s() : this.height = AppDimens.paddingSmall;
  const VSpacer.l() : this.height = AppDimens.paddingLarge;
  const VSpacer.xl() : this.height = AppDimens.paddingXl;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class MyFlatCard extends StatelessWidget {
  final Widget child;
  const MyFlatCard({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.surfaceColor(context),
        borderRadius: BorderRadius.circular(AppDimens.cellRadius),
        border: Border.all(color: context.colorScheme.outline, width: 1.0),

      ),
      child: child,
    );
  }
}
