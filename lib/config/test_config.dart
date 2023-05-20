import 'package:testing_app/app_config.dart';

class TestConfig {
  static AppConfig appConfig() {
    return AppConfig(
        appName: 'HealthApp Test', flavor: 'qa', baseUrl: "Test BaseUrl");
  }
}
