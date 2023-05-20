import 'dart:typed_data';

import 'package:clean_framework/clean_framework.dart';
import 'package:http/http.dart';
import 'package:testing_app/core/api_gateway.dart';

class AppRestApi extends RestApi {
  late ApiGateway _gateway;
  late Map<String, String> stringRequestBody;

  AppRestApi() {
    _gateway = ApiGateway.shared;
  }

  @override
  Future<RestResponse> request(
      {required RestMethod method,
      required String path,
      required String baseUrl,
      required String siteId,
      Map<String, dynamic> requestBody = const {}}) async {
    assert(path.isNotEmpty);
    stringRequestBody = {};

    /// quick Fix for map string key string value this need to refactor string key dynamic value
    if (method == RestMethod.get) {
      requestBody.forEach((k, v) => {stringRequestBody[k] = '$v'});
    }

    Response? response;
    Uri uri = Uri.parse(baseUrl + path);
    // Log.d("AppRestApi Request- ",
    //     "method $method \n uri: $uri \n body: $stringRequestBody");
    try {
      switch (method) {
        case RestMethod.get:
          response = (await _gateway.getURLWithoutCredentials(
            baseUrl,
            path,
            queryParams: stringRequestBody,
          ))!;

          break;

        case RestMethod.post:
          // TODO: Handle this case.
          break;
        case RestMethod.put:
          // TODO: Handle this case.
          break;
        case RestMethod.delete:
          // TODO: Handle this case.
          break;
        case RestMethod.patch:
          // TODO: Handle this case.
          break;
      }
      // Log.d("AppRestApi Response $uri ", "${response?.statusCode} ");
      //Enable this for logs
      //Log.d("AppRestApi Response body\n ", " ${response?.body}");

      return RestResponse<String>(
        type: getResponseTypeFromCode(response?.statusCode),
        uri: uri,
        content: response!.body,
        bodyBytes: response.bodyBytes,
      );
    } catch (e) {
      return RestResponse<String>(
        type: getResponseTypeFromCode(response?.statusCode),
        uri: uri,
        content: '',
        bodyBytes: response?.bodyBytes ?? Uint8List(0),
      );
    }
  }

  @override
  Future<RestResponse> requestBinary(
      {required RestMethod method,
      required String path,
      Map<String, dynamic> requestBody = const {}}) {
    // TODO: implement requestBinary
    throw UnimplementedError();
  }
}
