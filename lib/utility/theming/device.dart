import 'dart:math';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

double _tabletMaxWidth = 716.00; // width of content on tablet
double _smallestPlusDeviceWidth = 414.00;
double _minimumTabletWidth = 600.00; // to determine if tablet or not
double _tabletTextMagnification = 1.2;
double _tabletButtonMagnification = 1.4;
double _paddingDivisorNormal = 25.0;
double _paddingDivisorNarrow = 60.0;
double _minimumDevicePixelRatioForLandscape = 3.0;

bool isTablet(context) {
  MediaQueryData mediaQueryData = MediaQuery.of(context);

  return ((mediaQueryData.size.width >= _minimumTabletWidth &&
          mediaQueryData.size.width < mediaQueryData.size.height) ||
      (mediaQueryData.size.height >= _minimumTabletWidth &&
          mediaQueryData.size.width > mediaQueryData.size.height));
}

bool canRotate(context) {
  MediaQueryData mediaQueryData = MediaQuery.of(context);
  return ((mediaQueryData.size.width >= _smallestPlusDeviceWidth &&
          mediaQueryData.size.width < mediaQueryData.size.height) ||
      (mediaQueryData.size.height >= _smallestPlusDeviceWidth &&
          mediaQueryData.size.width > mediaQueryData.size.height) ||
      mediaQueryData.devicePixelRatio >= _minimumDevicePixelRatioForLandscape);
}

class ScreenWidthScaleConfig {
  late double tabletTextScale;
  late double buttonScale;
  late double buttonMinWidth;
  double? contentWidth;
  late bool isLargeTablet;
  EdgeInsets? normalFormPadding;
  EdgeInsets? narrowFormPadding;
  double? calendarDayPadding;
  double? oneWeekCalendarHeight;
  double? calendarMaxWidth;
  EdgeInsets? normalTabletPaddingOnly;
  EdgeInsets? narrowTabletPaddingOnly;
  EdgeInsets? normalFormPaddingHorizontalOnly;
  EdgeInsets? narrowFormPaddingHorizontalOnly;

  ScreenWidthScaleConfig(context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    contentWidth = mediaQueryData.size.width > _minimumTabletWidth
        ? _minimumTabletWidth
        : mediaQueryData.size.width;
    tabletTextScale = isTablet(context) ? _tabletTextMagnification : 1.0;
    isLargeTablet = MediaQuery.of(context).size.width >= _tabletMaxWidth;
    buttonScale = isTablet(context) ? _tabletButtonMagnification : 0.0;
    calendarDayPadding = isTablet(context) ? 10 : 2;
    oneWeekCalendarHeight =
        MediaQuery.of(context).size.width > _minimumTabletWidth ? 150 : 70;
    double _smallerSideSize =
        mediaQueryData.size.width > mediaQueryData.size.height
            ? mediaQueryData.size.height
            : mediaQueryData.size.width;
    calendarMaxWidth = _smallerSideSize;
    double extraTabletPadding = 0;

    // large tablets have extra width padding to maintain a max width for content
    if (isLargeTablet) {
      extraTabletPadding =
          (MediaQuery.of(context).size.width - _tabletMaxWidth) / 2;
      normalFormPadding = EdgeInsets.symmetric(
          horizontal:
              (MediaQuery.of(context).size.height / _paddingDivisorNormal) +
                  extraTabletPadding,
          vertical: MediaQuery.of(context).size.height / _paddingDivisorNormal);
      narrowFormPadding = EdgeInsets.symmetric(
          horizontal:
              (MediaQuery.of(context).size.height / _paddingDivisorNarrow) +
                  extraTabletPadding,
          vertical: MediaQuery.of(context).size.height / _paddingDivisorNarrow);
      normalFormPaddingHorizontalOnly = EdgeInsets.symmetric(
          horizontal:
              (MediaQuery.of(context).size.height / _paddingDivisorNormal) +
                  extraTabletPadding);
      narrowFormPaddingHorizontalOnly = EdgeInsets.symmetric(
          horizontal:
              (MediaQuery.of(context).size.height / _paddingDivisorNarrow) +
                  extraTabletPadding);
    } else {
      normalFormPadding = EdgeInsets.all(
          MediaQuery.of(context).size.height / _paddingDivisorNormal);
      narrowFormPadding = EdgeInsets.all(
          MediaQuery.of(context).size.height / _paddingDivisorNarrow);
      normalFormPaddingHorizontalOnly = EdgeInsets.symmetric(
          horizontal:
              MediaQuery.of(context).size.height / _paddingDivisorNormal);
      narrowFormPaddingHorizontalOnly = EdgeInsets.symmetric(
          horizontal:
              MediaQuery.of(context).size.height / _paddingDivisorNarrow);
    }

    if (isTablet(context) ||
        MediaQuery.of(context).size.width > _minimumTabletWidth) {
      narrowTabletPaddingOnly = narrowFormPaddingHorizontalOnly;
      normalTabletPaddingOnly = normalFormPaddingHorizontalOnly;
    } else {
      narrowTabletPaddingOnly = EdgeInsets.all(0);
      normalTabletPaddingOnly = EdgeInsets.all(0);
    }

    buttonMinWidth = ((MediaQuery.of(context).size.width -
                (extraTabletPadding * 2)) //take out tablet padding
            -
            ((MediaQuery.of(context).size.width / _paddingDivisorNormal) *
                3)) // take out normal padding
        /
        2; // divide by two to make a half width button
  }
}

setDeviceConfig(BuildContext context) {
  if (canRotate(context)) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
      DeviceOrientation.portraitDown
    ]);
  } else {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
  }
  return ScreenWidthScaleConfig(context);
}

class TextScaleConfig {
  static double maxTextScaleFactor = 1.10;
  double? textScale;

  static double applyTextScale(double newTextScale) {
    return min(newTextScale, maxTextScaleFactor);
  }

  // TextScaleConfig(Window window, Function setState, {mockWindowScale}) {
  //   var windowScaleFactor = mockWindowScale ?? window.textScaleFactor;
  //   textScale = applyTextScale(windowScaleFactor);
  //   window.onTextScaleFactorChanged = () {
  //     setState(() {
  //       textScale = applyTextScale(windowScaleFactor);
  //     });
  //   };
  // }
}

class SizeConfig {
  static late MediaQueryData _mediaQueryData;
  static double screenWidth = 0.0;
  static double screenHeight = 0.0;
  static double blockSizeHorizontal = 0.0;
  static double blockSizeVertical = 0.0;

  static late double _safeAreaHorizontal;
  static late double _safeAreaVertical;
  static late double safeBlockHorizontal;
  static double? safeBlockVertical;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    blockSizeHorizontal = screenWidth / 100;
    blockSizeVertical = screenHeight / 100;

    _safeAreaHorizontal =
        _mediaQueryData.padding.left + _mediaQueryData.padding.right;
    _safeAreaVertical =
        _mediaQueryData.padding.top + _mediaQueryData.padding.bottom;
    safeBlockHorizontal = (screenWidth - _safeAreaHorizontal) / 100;
    safeBlockVertical = (screenHeight - _safeAreaVertical) / 100;
  }
}
