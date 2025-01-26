import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class MyRefreshIndicator extends StatelessWidget {

  final Widget child;
  final Future<void> Function() onRefresh;

  const MyRefreshIndicator({super.key, required this.onRefresh, required this.child});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator.adaptive(child: child, onRefresh: onRefresh, color: context.colorScheme.primary,);
  }

}