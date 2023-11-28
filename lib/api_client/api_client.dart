import 'package:http/http.dart' as http;
import 'package:stackflutter/utils/api_constants.dart';
class ApiClient {
  get(endpoint) {
    http.get(Uri.parse(ApiConstants.baseUrl+ endpoint)) ;
  }
}