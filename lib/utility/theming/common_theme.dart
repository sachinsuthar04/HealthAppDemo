import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primaryDark = Color(0xff080B2C);
const Color bottomNavBarColor = Color(0xff000033);

const Color goldColor = Color(0xfff2d493);
const Color goldGradient1 = Color(0xfff2d392);
const Color goldGradient2 = Color(0xffac9159);
const Color lightGold = Color(0xfff0d392);
const Color paleGold = Color(0xffffefca);
const Color veryPaleGrey = Color(0xffcacaca);
const Color redErrorColor = Color(0xffbc2222);
const Color greenColor = Color(0xff50b973);

const Color pageBackgroundColor = Color(0xffF5F5F5);

const Color textBlack = Color(0xff202020);
const Color subtitleColor = Color(0xff272727);

const Color subText = Color(0xff2d2d2d);
const Color blackColor = Color(0xf0000000);
const Color darkGrey = Color(0xff4b4b4b);
const Color grey = Color(0xff858585);
const Color grey2 = Color(0xffc2bebe);
const Color grey3 = Color(0xff5f5f67);
const Color dividergrey = Color(0xff979797);

const Color offWhite = Color(0xfff5f5f5);
const Color whiteColor = Color(0xffffffff);
const Color settingItemGrey = Color(0xff181818);
const Color articleSubtitle = Color(0xff565656);

//new theming
const COLOR_WHITE = Colors.white;
const COLOR_WHITE2 = Color(0xfffaf8f6);
const WHITE_LIGHT = Color(0xfff8f9f8);
const WHITE24 = Colors.white24;
const WHITE30 = Colors.white30;
const COLOR_BLACK = Colors.black;
const BLACK45 = Colors.black45;
const GREEN = Colors.green;
const GREEN1 = Color(0xff83d79f);
const GREEN2 = Color(0xff50b973);
const GREEN3 = Color(0xff45c86d);
const GREEN4 = Color(0xff1b9200);
const GREEN5 = Color(0xff0ca676);
const GREEN6 = Color(0xff205e46);
const DARK_GREEN = Color(0xff0e7152);
const GREY = Colors.grey;
const TRANSPARENT = Colors.transparent;
const DARK_GREY = Color(0xff888888);
const DARK_GREY2 = Color(0xff5c5f68);
const DARK_GREY3 = Color(0xffddd7d2);
const DARK_GREY4 = Color(0xff444440);
const DARK_GREY5 = Color(0xffcac7c5);
const DARK_BLUE = Color(0xff252d3b);
const COLOR_LIGHT_BLACK = Color(0xff202020);
const BLACK2 = Color(0xff272727);
const BASE_BLUE = Color(0xff2e303c);
const BASE_BLUE2 = Color(0xff41424c);
const BASE_BLUE3 = Color(0xff252d3b);
const BLACK_BORDER = Color(0xff3c3c43);
const HYPER_LINK_BLUE = Color(0xff007aff);
const BASE_BLUE4 = Color(0xff393f4b);
const BASE_BLUE5 = Color(0xff53545D);
const BASE_BLUE6 = Color(0xff41424C);
const BASE_BLUE7 = Color(0xff252d3c);
const BASE_BLUE8 = Color(0xff2e2f3c);
const BASE_BLUE9 = Color(0xff778496);
const GREY_BASE = Color(0xffDFD9D4);
const GREY_BASE2 = Color(0xffCDC7C4);
const LIGHT_YELLOW_GREY = Color(0xffefe9e4);
const GREY_BASE_LIGHT = Color(0xfff4eeea);
const GREY_BASE_LIGHT1 = Color(0xffeae3df);
const GREY_BASE_LIGHT_TRANSLUCENT = Color(0x65f4eeea);
const COLOR_WHITE_SMOKE = Color(0xfff5f5f5);
const BASE_PINK = Color(0xffEEBEBE);
const BASE_RED = Color(0xffEE5214);
const BASE_RED1 = Color(0xffd5513a);
const BASE_PINK2 = Color(0xfff0bebd);
const COLOR_LIGHT_GREY = Color(0xffcacaca);
const DARK_YELLOW = Color(0xfffdc802);
const LIGHT_YELLOW = Color(0xfffcdd9b);
const LIGHT_GOLD = Color(0xfffbf0c4);
const LIGHT_ORANGE = Color(0xffe6896a);
const DIVIDER = Color(0xffDFD9D4);
const DARK_BROWN = Color(0xffe95430);
const BRONZE_DUST = Color(0xffdfd9d4);
const RED = Colors.red;
const DIM_GREY = Color(0xff656565);
const SLATE_GREY = Color(0xff65646c);
const DIM_WHITE = Color(0xfff2f2f2);
const LIGHT_SILVER = Color(0xffd8d8d8);
const DARK_BLACK3 = Color(0xff212121);
const GREY_BORDER = Color(0xffa19890);
const RED_BORDER = Color(0xffc90c0c);
const BLUE_BORDER = Color(0xffa0b6cd);
const SELECTED_ROW = Color(0xffeae3df);
const CLOSE_ENTRY_COLOR = Color(0xff5a5a62);

class AppDefaultTheme {
  static ThemeData themeData = _buildDefaultAppTheme();

  static ThemeData _buildDefaultAppTheme() {
    final defaultTextTheme = ThemeData.light().textTheme;

    return ThemeData.light().copyWith(
      textTheme: GoogleFonts.poppinsTextTheme(
        defaultTextTheme,
      ),
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: BASE_BLUE,
        onPrimary: GREY_BASE_LIGHT,
        secondary: BASE_PINK,
        onSecondary: GREY_BASE,
        error: RED,
        onError: BASE_BLUE,
        background: BASE_BLUE,
        onBackground: BASE_BLUE,
        surface: BASE_BLUE,
        onSurface: BASE_BLUE,
      ),
    );
  }
}
