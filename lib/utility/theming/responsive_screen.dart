import 'package:flutter/material.dart';

double defaultScreenWidth = 400.0;
double defaultScreenHeight = 810.0;
double screenWidth = 0.0;
double screenHeight = 0.0;
double textScaleFactors = 0.0;

setDeviceDetails(BuildContext context) {
  screenWidth = MediaQuery.of(context).size.width;
  screenHeight = MediaQuery.of(context).size.height;
  textScaleFactors = MediaQuery.textScaleFactorOf(context);
}

double setFontSize(double fontSize) {
  return setWidth(fontSize) / textScaleFactors;
}

double setWidth(double widthSize) {
  return widthSize * (screenWidth / defaultScreenWidth);
}

double setHeight(double heightSize) {
  return heightSize * (screenHeight / defaultScreenHeight);
}
