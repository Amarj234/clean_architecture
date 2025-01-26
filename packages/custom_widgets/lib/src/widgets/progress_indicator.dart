import 'dart:io' show Platform;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class MyProgressIndicator extends StatelessWidget {
  final double size;

  const MyProgressIndicator({
    super.key,
    this.size = 30,
  });

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoActivityIndicator(
            radius: size / 2,
          )
        : SizedBox(
            width: size,
            height: size,
            child: CircularProgressIndicator(
              strokeWidth: size / 10,
            ),
          );
  }
}
