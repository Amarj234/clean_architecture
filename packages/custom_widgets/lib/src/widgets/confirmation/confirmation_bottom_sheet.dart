
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

import 'confirmation_action.dart';

class ConfirmationBottomSheet extends StatelessWidget {

  static void showBottomSheet(BuildContext context, List<ConfirmationAction> actions) {
    showModalBottomSheet<void>(
      context: context,
      elevation: 0,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) => ConfirmationBottomSheet(actions: actions),
    );
  }

  final List<ConfirmationAction> actions;

  ConfirmationBottomSheet({super.key, required List<ConfirmationAction> actions}) :
    this.actions = actions.reversed.toList(growable: false);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(AppDimens.paddingLarge),
        child: ListView.separated(
            shrinkWrap: true,
            reverse: true,
            physics: ClampingScrollPhysics(),
            itemBuilder: (context, i) => ElevatedButton(
                style: ButtonStyle(backgroundColor: WidgetStateProperty.all<Color>(
                    actions[i].isDestructive
                        ? AppColors.deleteButtonColor(context)
                        : AppColors.surfaceColor(context)
                )),
                onPressed: () {
                  Navigator.pop(context);
                  actions[i].onTap?.call();
                },
                child: Text(actions[i].text,
                  style: TextStyle(color: actions[i].isDestructive
                      ? context.colorScheme.error
                      : context.colorScheme.primary
                  ),
                )
            ),
            separatorBuilder: (context, i) => const VSpacer.m(),
            itemCount: actions.length
        )
    );
  }
}