
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

enum SnackBarContentType {
  success, fail, normal;

  String getImage() {
    switch (this) {
      case SnackBarContentType.success:
        return "assets/images/alert_success.png";
      case SnackBarContentType.fail:
        return "assets/images/alert_fail.png";
      case SnackBarContentType.normal:
        return "assets/images/alert_normal.png";
    }
  }

  Color getColor(BuildContext context) {
    switch (this) {
      case SnackBarContentType.success:
        return AppColors.successColor(context);
      case SnackBarContentType.fail:
        return context.colorScheme.error;
      case SnackBarContentType.normal:
        return AppColors.iconColor(context);
    }
  }
}
class SnackBarContent extends StatelessWidget {
  static void failure(context, String? apiMessage) {
    apiMessage = apiMessage?.replaceFirst("Exception: ", "");
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          backgroundColor: AppColors.snackBarColorBG(context),
          behavior: SnackBarBehavior.floating,
          content: SnackBarContent(type: SnackBarContentType.fail, message: apiMessage ?? "Unknown error",),
        ),
      );
  }


  static void success(context, apiMessage) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          backgroundColor: AppColors.snackBarColorBG(context),
          behavior: SnackBarBehavior.floating,
          content: SnackBarContent(type: SnackBarContentType.success, message: apiMessage ?? "Success",),
        ),
      );
  }
  final SnackBarContentType type;
  final String message;

  const SnackBarContent({super.key, required this.type, required this.message});

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          children: [
            WidgetSpan(
              child: Padding(
                padding: const EdgeInsets.only(right: AppDimens.paddingNormal),
                child: Image.asset(
                  type.getImage(),
                  width: 20,
                  height: 20,
                ),
              ),
            ),
            TextSpan(text: message, style: context.textTheme.labelMedium?.copyWith(color: AppColors.inverseTextColor(context))),
          ],)
    );
  }

}