import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class PlaceholderImage extends StatelessWidget {
  final String text;
  final TextStyle? textStyle;

  const PlaceholderImage({
    super.key,
    required this.text,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
        text.startsWith("+")
            ? text
            : text
                .split(" ")
                .take(2)
                .map((e) => e.characters.first)
                .join()
                .toUpperCase(),
        style: (textStyle ?? context.textTheme.labelLarge)?.copyWith(

            color: context.theme.brightness == ThemeData.dark().brightness
                ? AppColors.primaryTextColor(context)
                : context.colorScheme.primary));
  }
}
