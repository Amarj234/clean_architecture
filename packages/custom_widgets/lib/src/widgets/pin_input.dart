import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_theme/my_theme.dart';
import 'package:pinput/pinput.dart';

class PinInput extends StatelessWidget {
  final String title;
  final FocusNode focusNode;
  final Function(String) next;
  final bool pinShown;
  final Function() onPinVisibilityToggle;
  final Function(String) onChange;
  final String? errorText;
  final bool autofocus;

  const PinInput({
    super.key,
    this.title = "PIN",
    required this.focusNode,
    required this.next,
    required this.pinShown,
    required this.onChange,
    required this.onPinVisibilityToggle,
    this.errorText,
    this.autofocus = false,
  });

  @override
  Widget build(BuildContext context) {
    var width =
        MediaQuery.of(context).size.width - (AppDimens.paddingLarge * 2);
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title, style: context.textTheme.labelLarge),
            IconButton(
                onPressed: onPinVisibilityToggle,
                icon: Image.asset(
                  pinShown == true
                      ? "assets/images/visibility.png"
                      : "assets/images/visibility_off.png",
                  width: 24,
                ))
          ],
        ),
        Pinput(
          key: const Key('loginForm_passwordInput_textField'),
          length: 6,
          focusNode: focusNode,
          autofocus: autofocus,
          onCompleted: next,
          obscureText: !pinShown,
          onChanged: onChange,
          forceErrorState: errorText != null,
          errorText: errorText,
          defaultPinTheme: getPinTheme(context.colorScheme.outline, width / 6),
          focusedPinTheme: getPinTheme(context.colorScheme.primary, width / 6,
              isFocused: true),
          submittedPinTheme:
              getPinTheme(context.colorScheme.outline, width / 6),
          errorPinTheme: getPinTheme(context.colorScheme.error, width / 6),
          errorTextStyle: context.textTheme.bodyMedium
              ?.copyWith(color: context.colorScheme.error),
          closeKeyboardWhenCompleted: false,
          inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        )
      ],
    );
  }

  PinTheme getPinTheme(Color borderColor, double width,
      {bool isFocused = false}) {
    return PinTheme(
      width: AppDimens.textFieldHeightWithoutError,
      height: AppDimens.textFieldHeightWithoutError,
      margin:
          EdgeInsets.only(right: width - AppDimens.textFieldHeightWithoutError),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppDimens.borderRadius),
        border: Border.all(color: borderColor, width: 1),
      ),
    );
  }
}
