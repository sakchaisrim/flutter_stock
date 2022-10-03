import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_stock/utils/constants.dart';

class CallAPI {
  _setHeaders() =>
      {'Content-type': 'application/json', 'Accept': 'application/json'};

  // Login
  postData(data, apiURL) async {
    var fullURL = baseURLAPI + apiURL;
    return await http.post(fullURL,
        body: jsonEncode(data), headers: _setHeaders());
  }
}
