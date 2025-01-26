import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class SendButton extends StatelessWidget {
  final Function()? onPressed;
  final bool isEdit;
  final bool isdisable;


  const SendButton({
    super.key,
    this.onPressed,
    this.isEdit = false,  this.isdisable=false,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Image.asset(
          isEdit
              ? "assets/images/icon_check.png"
              : "assets/images/icon_send.png",
          width: 30,
          color: Colors.white),
      style: ButtonStyle(
       // backgroundColor:MaterialStateProperty.all(isdisable?context.colorScheme.surfaceBright: Color(0xff666CFF)),
        shape: WidgetStatePropertyAll(
          
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppDimens.borderRadius),
          ),
        ),
        minimumSize: WidgetStatePropertyAll<Size>(Size(45, 45)),
        maximumSize: WidgetStatePropertyAll<Size>(Size(45, 45)),
      ),
    );
  }
}
