import 'package:testing_app/app_config.dart';

class DevConfig {
  static AppConfig appConfig() {
    return AppConfig(
      appName: 'HealthApp DEV',
      flavor: "dev", baseUrl: "dev BaseUrl");
  }
}
