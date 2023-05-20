import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testing_app/generated/l10n.dart';
import 'package:testing_app/splash_screen.dart';
import 'package:testing_app/utility/size_confige.dart';
import 'package:testing_app/utility/theming/app_theme.dart';

final globalNavigatorKey = GlobalKey<NavigatorState>();
final navigatorKey = GlobalKey<NavigatorState>();
var screenWidth = 300.0;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarBrightness: Brightness.dark,
    ));
    return MaterialApp(
      title: 'HealthApp',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [LocalStrings.delegate],
      theme: AppDefaultTheme.themeData,
      home: Builder(builder: (context) {
        SizeConfig.initSize(context);
        return const SplashScreen();
      }),
    );
  }
}

class AppLocale extends ChangeNotifier {
  Locale? _locale;

  Locale get locale => _locale ?? Locale('en', 'GB');

  void changeLocale(Locale newLocale) {
    if (newLocale == _locale) return;
    _locale = newLocale;
    notifyListeners();
  }
}
