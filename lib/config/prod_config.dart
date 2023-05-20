import 'package:testing_app/app_config.dart';

class ProdConfig {
  static AppConfig appConfig() {
    return AppConfig(
        appName: 'HealthApp PROD', flavor: 'prod', baseUrl: "Prod BaseUrl");
  }
}
