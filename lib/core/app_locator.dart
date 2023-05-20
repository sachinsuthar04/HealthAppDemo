import 'package:clean_framework/clean_framework.dart';
import 'package:clean_framework/clean_framework_defaults.dart';
import 'package:testing_app/core/app_rest_api.dart';

AppLocator locator() => AppLocator();

Logger logger() => AppLocator().logger;

class AppLocator implements Locator {
  AppLocator._();

  factory AppLocator() {
    Locator.init(AppLocator._());
    return Locator.getInstance();
  }

  @override
  Connectivity connectivity = AlwaysOnlineConnectivity();

  @override
  Logger logger = ConsoleLogger();

  AppRestApi api = AppRestApi();

  Repository repository = Repository();

  void dispose() => Locator.dispose();
}
