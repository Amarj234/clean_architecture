
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class ScreenError extends StatelessWidget {
  final String? title;
  final String message;

  const ScreenError({super.key, this.title, required this.message,});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset(
            "assets/images/error_header.png",
            height: 100,
          ),
          VSpacer.m(),
          title != null ? Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppDimens.paddingLarge),
            child: Text(
              title!,
              style: context.textTheme.titleLarge,
              textAlign: TextAlign.center,
            ),
          ) : const SizedBox(),
          VSpacer.m(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppDimens.paddingLarge),
            child: Text(
              message.replaceFirst("Exception: ", ""),
              style: context.textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
          ),
          VSpacer.xl(),
          Image.asset("assets/images/error_footer.png"),
        ],
      ),
    );
  }


}