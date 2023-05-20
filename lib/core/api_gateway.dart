import 'package:http/http.dart';

class ApiGateway {
  static final ApiGateway _singleton = ApiGateway._internal();

  factory ApiGateway() => _singleton;

  ApiGateway._internal();

  static ApiGateway get shared => _singleton;

  Future<Response?> getURLWithoutCredentials(String endpoint, String path,
      {Map<String, String>? queryParams}) async {
    return _makeNoBodyRequestForWithoutAuth(
      'GET',
      path,
      endpoint,
      (queryParams != null) ? queryParams : {},
    );
  }

  Future<Response?> postToURLCredentials(
      String endpoint, String path, Map<String, String>? jsonBody) async {
    return _makeNoBodyRequestForWithoutAuth(
      'POST',
      path,
      endpoint,
      (jsonBody != null) ? jsonBody : {},
    );
  }

  Future<Response?> deleteToURLUsingAWSCredentials(
    String endpoint,
    String path,
    Map<String, String>? jsonBody,
  ) async {
    return _makeNoBodyRequestForWithoutAuth(
      'DELETE',
      path,
      endpoint,
      (jsonBody != null) ? jsonBody : {},
    );
  }

  Future<Response?> putURLWithAWSCredentials(
    String endpoint,
    String path,
    Map<String, String>? jsonBody,
  ) async {
    return _makeNoBodyRequestForWithoutAuth(
      'PUT',
      path,
      endpoint,
      (jsonBody != null) ? jsonBody : {},
    );
  }

  Future<Response?> _makeNoBodyRequestForWithoutAuth(
    String method,
    String path,
    String endpoint,
    Map<String, String> queryParams,
  ) async {
    Map filteredData = Map.from(queryParams);
    filteredData.forEach((key, value) {
      if (path.contains('{$key}')) {
        path = path.replaceAll('{$key}', value);
        queryParams.remove(key);
      }
    });

    Map<String, String> headers = Map();
    headers['Access-Control-Allow-Origin'] = "*";

    Response? response;
    try {
      switch (method) {
        case 'GET':
          response = await get(
            Uri.parse(endpoint + path),
            //headers: headers,
          );
          break;
        case 'POST':
          response = await post(
            Uri.parse(endpoint + path),
            //headers: headers,
            body: queryParams,
          );
          break;
        case 'PUT':
          response = await put(
            Uri.parse(endpoint + path),
            //headers: headers,
            body: queryParams,
          );
          break;
        case 'DELETE':
          final request = Request('DELETE', Uri.parse(endpoint + path));
          request.headers.addAll(headers);
          request.body = queryParams.toString();
          response = await request.send().then((Response.fromStream));
          break;
      }
    } catch (e) {
      // Log.e("Error", e.toString());
      throw APIGatewayException(999, e.toString());
    }
    return response;
  }
}

class APIGatewayException implements Exception {
  final int code;
  final String message;

  APIGatewayException(this.code, this.message);

  @override
  String toString() {
    return 'ApiGatewayException{code: $code, message: $message}';
  }
}
