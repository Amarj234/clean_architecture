import 'package:flutter/material.dart';

import 'theme_extensions.dart';

class AppColors {

  static const primaryColor = Color(0xFF666CFF);

  static const _successColor = Color(0xFF24C141);
  static const _successColorDark = Color(0xFF1C9733);
  static successColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _successColorDark
          : _successColor;

  static const _warningColor = Color(0xFFFDB528);
  static const _warningColorDark = Color(0xFFE39702);
  static warningColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _warningColorDark
          : _warningColor;

  static const _errorColor = Color(0xFFFF4D49);
  static const _errorColorDark = Color(0xFFE64542);
  static errorColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _errorColorDark
          : _errorColor;

  static const _backgroundColorLight = Color(0xFFF6F7F9);
  static const _backgroundColorDark = Color(0xFF151517);
  static backgroundColor(BuildContext context) {

    return  context.theme.brightness == ThemeData.dark().brightness
          ? _backgroundColorDark
          : _backgroundColorLight;}

  static const _disabledButton = Color(0xFFE1E4EB);
  static const _disabledButtonDark = Color(0xFF43434B);
  static disabledButtonColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _disabledButtonDark
          : _disabledButton;

  static const _otherselectedFilter = Color(0xFFF8F8F9);
  static const __otherselectedFilterDark = Color(0xFF3D3D3F);
  static otherselectedFilterColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? __otherselectedFilterDark
          : _otherselectedFilter;

  static const _divider = Color(0xFFE0E0E3);
  static const _dividerDark = Color(0xFF474749);
  static dividerColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _dividerDark
          : _divider;

  static const _border = Color(0xFFE5E7EB);
  static const _borderDark = Color(0xFF49494B);
  static Color borderColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _borderDark
          : _border;

  static const _icon = Color(0xFF7F889B);
  static const _iconDark = Color(0xFFA9A8B0);
  static iconColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _iconDark
          : _icon;

  static const _voiceWave = Color(0xFFBDBDBD);
  static const _voiceWaveDark = Color(0xFF98979F);
  static voiceWaveColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _voiceWaveDark
          : _voiceWave;

  static const _surface = Color(0xFFFFFFFF);
  static const _surfaceDark = Color(0xFF252527);
  static surfaceColor(BuildContext context) {

   return   context.theme.brightness == ThemeData.dark().brightness
          ? _surfaceDark
          : _surface;}

  static const _primaryTextDark = Color(0xFFE6E6E6);
  static const _primaryTextLight = Color(0xFF020617);
  static primaryTextColor(BuildContext context, {bool inverse = false}) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _primaryTextDark
          : _primaryTextLight;

  static const _secondaryTextDark = Color(0xFF949494);
  static const _secondaryTextLight = Color(0xFF64748B);
  static secondaryTextColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _secondaryTextDark
          : _secondaryTextLight;

  static const onPrimaryTextColor = Color(0xFFFFFFFF);

  static const _inverseText = Color(0xFFFFFFFF);
  static const _inverseTextDark = Color(0xFFE6E6E6);
  static inverseTextColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _inverseTextDark
          : _inverseText;

  static const _shadow = Color(0x88E9EAEC);
  static const _shadowDark = Color(0x880F0F10);
  static shadowColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _shadowDark
          : _shadow;

  static const _topShadow = Color(0xFFF2F2F2);
  static const _topShadowDark = Color(0xFF2B2727);
  static topShadowColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _topShadowDark
          : _topShadow;

  static const _disabledtextDark = Color(0xFFACACAC);
  static const _disabledtext = Color(0xFFBBBCC4);
  static disabledtextColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _disabledtextDark
          : _disabledtext;

  static const _deleteButton = Color(0xFFFFEEED);
  static const _deleteButtonDark = Color(0xFF3A2625);
  static deleteButtonColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _deleteButtonDark
          : _deleteButton;

  static const _snackBarBg = Color(0xFF000000);
  static const _snackBarDarkBg = Color(0xFF43434B);
  static snackBarColorBG(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _snackBarDarkBg
          : _snackBarBg;

  static const _snackBar = Color(0xFFFFFFFF);
  static const _snackBarDark = Color(0xFFE6E6E6);
  static snackBarColor(BuildContext context) =>
      context.theme.brightness == ThemeData.dark().brightness
          ? _snackBarDark
          : _snackBar;
}
