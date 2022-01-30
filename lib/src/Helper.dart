// ignore_for_file: file_names

import 'package:el_alamo/src/config.dart';

class Helper {
  String? _API_KEY;
  String? _BASE_URL;
  //String? API_KEY;

  Helper() {
    _API_KEY =
        '24JlxjrEZ4lP1ld9Xrp0r2wMYobCO5J4bWbVJsjbbtm0UgmZtdr6BiAXj0cTq6vZ';
    _BASE_URL = 'https://app-ayuntamiento.ninfashopping.com/api/';
  }

  String getComponent(String componente) {
    return "{$_BASE_URL}component/{$componente}/?token_inst={$_API_KEY}";
  }
}
