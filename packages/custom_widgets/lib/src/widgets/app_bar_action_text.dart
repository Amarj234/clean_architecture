import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class AppBarActionText extends StatelessWidget {
  final String text;
  final Function()? onPressed;

  const AppBarActionText(
    this.text, {
    super.key,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: onPressed,
        child: Text(text),
        style: context.theme.textButtonTheme.style?.copyWith(
            foregroundColor:
                WidgetStatePropertyAll(AppColors.successColor(context))),
      ),
    );
  }
}
