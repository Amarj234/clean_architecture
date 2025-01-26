
import 'package:flutter/cupertino.dart';
import 'package:my_theme/my_theme.dart';

class ScreenEmpty extends StatelessWidget {

  const ScreenEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset(
            "assets/images/empty.png",
            height: 200,
          ),
          Padding(
            padding: const EdgeInsets.all(AppDimens.paddingLarge),
            child: Text(
              "No Data Found",
              style: context.textTheme.titleLarge,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }


}