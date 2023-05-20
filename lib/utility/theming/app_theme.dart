import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'common_theme.dart';
import 'device.dart';

// values for landscape
late ScreenWidthScaleConfig scaleConfig;

const appGoldColor = Color(0xfff2d493);
const lightGold = Color(0xfff0d392);
const grey = Color(0xff848484);
const paleGold = Color(0xffFFEFCA);
const veryPaleGrey = Color(0xffcacaca);
const offWhite = Color(0xFFF5F5F5);

// There are 2 grey hex colors and they each have different levels opacities
const charcoalGrayColor =
    Color.fromARGB(0xFF, 0x39, 0x40, 0x48); // charcoal 100%
const charcoalGrayColor90 =
    Color.fromARGB(0xe8, 0x39, 0x40, 0x48); // charcoal 90%
const charcoalGrayColor80 =
    Color.fromARGB(0xcd, 0x39, 0x40, 0x48); // charcoal 80%
const charcoalGrayColor70 =
    Color.fromARGB(0xb3, 0x39, 0x40, 0x48); // charcoal 70%
const charcoalGrayColor60 =
    Color.fromARGB(0x99, 0x39, 0x40, 0x48); // charcoal 60%

const lightGrayColor =
    Color.fromARGB(0xFF, 0xB1, 0xBA, 0xC5); // light grey 100%
const lightGrayColor80 =
    Color.fromARGB(0xcd, 0xB1, 0xBA, 0xC5); // light grey 80%
const lightGrayColor60 =
    Color.fromARGB(0x9C, 0xB1, 0xBA, 0xC5); // light grey 60%
const lightGrayColor40 =
    Color.fromARGB(0x65, 0xB1, 0xBA, 0xC5); // light grey 40%
const lightGrayColor20 =
    Color.fromARGB(0x40, 0xB1, 0xBA, 0xC5); // light grey 20%
const backgroundGrayColor =
    Color.fromARGB(0xFF, 0xE2, 0xE5, 0xE9); // background grey (full opacity)
const backgroundLightGrayColor = Color.fromRGBO(239, 241, 243, 1);

// There is one black that has 2 levels of opacity
const appBlackColor = Color.fromARGB(0xFF, 0x1C, 0x20, 0x25); // black grey 100%
const appBlackColor90 =
    Color.fromARGB(0xe8, 0x1C, 0x20, 0x25); // black grey 100%
const appBlackColor54 =
    Color.fromARGB(0x8A, 0x00, 0x00, 0x00); // black color 54

Color appWhite = Colors.white;
Color appWhite50 = Color.fromARGB(0x7F, 0xFF, 0xFF, 0xFF);
Color appWhite80 = Color.fromARGB(0xcd, 0xFF, 0xFF, 0xFF);

Color appRed = Color.fromARGB(0xFF, 0xD6, 0x00, 0x00);

// Accepts a string in the form of "0x123456ff" (hex) and returns the correct color
Color? colorFromRGBO(String colorString) {
  if (colorString == null || colorString.length != 10) {
    // Input should be exactly as expected or should not be parsed
    return null;
  }
  try {
    int r = int.parse(colorString.substring(2, 4), radix: 16);
    int g = int.parse(colorString.substring(4, 6), radix: 16);
    int b = int.parse(colorString.substring(6, 8), radix: 16);
    double o = int.parse(colorString.substring(8, 10), radix: 16) / 255;

    return Color.fromRGBO(r, g, b, o);
  } on Exception catch (e) {
    print(e.toString());
  }
  return null;
}

class AppDefaultTheme {
  static ThemeData themeData = _buildDefaultAmplifyTheme();

  static ThemeData _buildDefaultAmplifyTheme() {
    final defaultTextTheme = ThemeData.light().textTheme;

    return ThemeData.light().copyWith(
      textTheme: GoogleFonts.poppinsTextTheme(
        defaultTextTheme,
      ),
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: WHITE_LIGHT,
        onPrimary: GREY_BASE_LIGHT,
        secondary: BASE_PINK,
        onSecondary: GREY_BASE,
        error: RED,
        onError: BASE_BLUE,
        background: BASE_BLUE,
        onBackground: WHITE_LIGHT,
        surface: BASE_BLUE,
        onSurface: BASE_BLUE,
      ),
    );
  }
}

TextTheme buildTextTheme() {
  double _textScale = scaleConfig.tabletTextScale;
  return TextTheme(
      headline1: TextStyle(
        // for big numbers
        color: charcoalGrayColor,
        fontWeight: FontWeight.w200,
        fontSize: 30.00 * _textScale,
      ),
      headline2: TextStyle(
          color: appBlackColor,
          fontWeight: FontWeight.w600,
          fontSize: 22.00 * _textScale,
          height: 1.5),
      headline3: TextStyle(
          color: charcoalGrayColor,
          fontWeight: FontWeight.w600,
          fontSize: 22.00 * _textScale,
          height: 1.5),
      headline4: TextStyle(
        color: charcoalGrayColor,
        fontWeight: FontWeight.w700,
        fontSize: 18.00 * _textScale,
      ),
      headline5: TextStyle(
        // input label
        color: charcoalGrayColor,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.5,
        fontSize: 12.00 * _textScale,
      ),
      headline6: TextStyle(
          // very light text - for input placeholder
          color: Color.fromARGB(0xFF, 0xC0, 0xC6, 0xC8),
          fontWeight: FontWeight.w400,
          fontSize: 15.00 * _textScale,
          height: 1.2),
      button: TextStyle(
        // bold button text
        color: charcoalGrayColor,
        fontWeight: FontWeight.w700,
        fontSize: 15.00 * _textScale,
      ),
      bodyText1: TextStyle(
        // paragraph
        color: charcoalGrayColor,
        fontWeight: FontWeight.w400,
        fontSize: 15.00 * _textScale,
        height: 1.2,
      ),
      bodyText2: TextStyle(
          // small paragraph
          color: charcoalGrayColor,
          fontWeight: FontWeight.w400,
          fontSize: 12.00 * _textScale,
          height: 1.2),
      caption: TextStyle(
        // ALL CAPS  CTA
        color: appBlackColor,
        fontWeight: FontWeight.w700,
        fontSize: 12.00 * _textScale,
      ),
      overline: TextStyle(
        color: charcoalGrayColor,
        fontWeight: FontWeight.w800,
        decoration: TextDecoration.underline,
        fontSize: 15.00 * _textScale,
        letterSpacing: .1,
      ),
      subtitle1: TextStyle(
        // normal charcoal subtitle
        color: charcoalGrayColor,
        fontWeight: FontWeight.normal,
        fontSize: 18.00 * _textScale,
      ));
}

ThemeData buildappTheme(BuildContext context) {
  scaleConfig = setDeviceConfig(context);

  final textTheme = buildTextTheme();

  var colorScheme = const ColorScheme(
      brightness: Brightness.light,
      primary: Color.fromARGB(0xFF, 0x1C, 0x20, 0x25),
      primaryContainer: Color.fromARGB(0x8A, 0x00, 0x00, 0x00),
      onPrimary: Color(0xFF394048),
      secondary: Color(0xFFDDDEDE),
      secondaryContainer: Colors.blue,
      onSecondary: Colors.white,
      surface: Colors.white,
      onSurface: Color(0xFF394048),
      background: Color(0xFFE2E5E9),
      onBackground: Color(0xFF394048),
      error: Color(0xFFD60000),
      onError: Colors.white);

  return ThemeData.from(
    colorScheme: colorScheme,
    textTheme: textTheme,
  ).copyWith(
    // This override is to make the circular loading indicators use our
    // dark green color
    //accentColor: Color(0xFFF2D493),
    scaffoldBackgroundColor: colorScheme.surface,

    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Color(0xFFECEFF1),
      errorMaxLines: 4,
      errorStyle: textTheme.bodyText2!.copyWith(color: colorScheme.error),
      hintStyle: textTheme.headline6,
      contentPadding: EdgeInsets.all(10),
    ),
    textTheme: textTheme,
    appBarTheme: AppBarTheme(
        // textTheme: textTheme.copyWith(
        //     headline4:
        //         textTheme.headline4!.copyWith(color: colorScheme.onPrimary)),
        elevation: 0,
        color: colorScheme.primaryContainer,
        iconTheme: IconThemeData(
          color: colorScheme.onSurface,
        )),

    buttonTheme: ButtonThemeData(
        colorScheme: colorScheme,
        padding: EdgeInsets.fromLTRB(
            22.00, scaleConfig.buttonScale, 22.00, scaleConfig.buttonScale),
        textTheme: ButtonTextTheme.primary,
        buttonColor: colorScheme.onSurface,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(35.0)),
        height: 45.00,
        minWidth: scaleConfig.buttonMinWidth),
  );
}
