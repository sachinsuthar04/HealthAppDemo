import 'package:flutter/material.dart';

import 'common_theme.dart';

class AuthTextTheme {
  static TextStyle heading() {
    return const TextStyle(
        fontFamily: "MonteStella",
        fontWeight: FontWeight.w800,
        color: BASE_PINK,
        letterSpacing: 2,
        fontSize: 28);
  }

  // heading - Monte Stella / Extra bold / 30px / lettter-spacing 2 px / #252D3B
  // body copy - #252D3B
  // new buttons styles
  // new close icon
  // background colour #f4eeea
  static TextStyle popUpHeading() {
    return const TextStyle(
        fontFamily: "MonteStella",
        fontWeight: FontWeight.bold,
        color: DARK_BLUE,
        letterSpacing: 2,
        fontSize: 30);
  }

  static TextStyle contentHeading() {
    return const TextStyle(
        fontFamily: "Poppins-SemiBold",
        fontWeight: FontWeight.w600,
        color: COLOR_LIGHT_BLACK,
        fontSize: 16);
  }

  static TextStyle contentText() {
    return const TextStyle(
        fontFamily: "Poppins-Regular",
        fontWeight: FontWeight.normal,
        color: COLOR_LIGHT_BLACK,
        fontSize: 14);
  }

  static TextStyle contentText1() {
    return const TextStyle(
        fontFamily: "Poppins-Regular",
        fontWeight: FontWeight.w600,
        color: COLOR_LIGHT_BLACK,
        fontSize: 12);
  }

  static TextStyle inputTextStyle() {
    return const TextStyle(
      fontSize: 14,
      fontFamily: "Poppins-Regular",
      fontWeight: FontWeight.normal,
      color: GREY_BASE_LIGHT,
    );
  }

  static TextStyle carousalItemStyle() {
    return const TextStyle(
        fontSize: 14,
        fontFamily: "Poppins-Bold",
        fontWeight: FontWeight.normal,
        color: COLOR_LIGHT_GREY);
  }

  static TextStyle socialSignUpStyle() {
    return const TextStyle(
      fontSize: 14,
      fontFamily: "Poppins-SemiBold",
      fontWeight: FontWeight.w600,
      color: COLOR_WHITE,
      letterSpacing: 1,
    );
  }

  static TextStyle emailSignUpStyle() {
    return const TextStyle(
      fontSize: 16,
      fontFamily: "Poppins-SemiBold",
      fontWeight: FontWeight.w600,
      color: COLOR_BLACK,
      letterSpacing: 2,
    );
  }

  ///SFProDisplay-Bold
  static TextStyle appleSignUpStyle() {
    return const TextStyle(
      fontSize: 14,
      fontFamily: "SFProDisplay-Bold",
      fontWeight: FontWeight.bold,
      color: COLOR_BLACK,
      letterSpacing: 1,
    );
  }

  static TextStyle heading2() {
    return const TextStyle(
        fontFamily: "MonteStella",
        fontWeight: FontWeight.w600,
        color: BASE_PINK,
        fontSize: 12);
  }

  static TextStyle signUpStyle() {
    return const TextStyle(
        fontSize: 12,
        fontFamily: "Poppins-Regular",
        fontWeight: FontWeight.normal,
        color: LIGHT_YELLOW_GREY);
  }

  static TextStyle signUpEmailStyle() {
    return const TextStyle(
      fontSize: 12,
      fontFamily: "Poppins-Bold",
      fontWeight: FontWeight.w600,
      color: COLOR_LIGHT_GREY,
      letterSpacing: 1.75,
    );
  }

  static TextStyle thirdPartySignUpStyle() {
    return const TextStyle(
      fontSize: 12,
      fontFamily: "Poppins-Bold",
      fontWeight: FontWeight.w600,
      color: COLOR_LIGHT_GREY,
    );
  }

  static TextStyle forgotPasswordStyle() {
    return const TextStyle(
      fontSize: 12,
      fontFamily: "Poppins-SemiBold",
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.underline,
      color: GREY_BASE_LIGHT,
    );
  }

  static TextStyle bottomNavigationLabelTheme() {
    return const TextStyle(
        fontFamily: "Poppins",
        fontWeight: FontWeight.normal,
        color: BASE_BLUE,
        fontSize: 12);
  }

  static TextStyle noInternetLabelStyle() {
    return const TextStyle(
        fontFamily: "Roboto",
        fontWeight: FontWeight.normal,
        color: whiteColor,
        fontSize: 14);
  }
}
