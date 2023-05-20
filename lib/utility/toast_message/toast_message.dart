import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:testing_app/utility/theming/common_theme.dart';
import 'package:testing_app/utility/theming/health_text_theme.dart';

class ToastMessage {
  static late FToast fToast;

  static showMessage(String message, BuildContext mContext) {
    fToast = FToast();
    fToast.init(mContext);
    Widget toast = Container(
      color: BASE_BLUE,
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
      child: Text(
        message,
        style: HealthTextTheme.bodyText4(),
      ),
    );
    fToast.showToast(
      child: toast,
      gravity: ToastGravity.BOTTOM,
      toastDuration: const Duration(seconds: 3),
    );
  }
}
