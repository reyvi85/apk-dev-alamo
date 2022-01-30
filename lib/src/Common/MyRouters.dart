import 'package:el_alamo/src/pages/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const String ROUTE_HOME = "/home";
const String ROUTE_LOGIN = "/login";
const String ROUTE_VISITORS = "/visitors";
const String ROUTE_CITIZEN = "/citizen";
const String ROUTE_NEWS = "/news";

class MyRouters {
  static Route<dynamic> generateRoute(RouteSettings $setting) {
    switch ($setting.name) {
      case "/home":
        return MaterialPageRoute(builder: (_) => HomePage());
      default:
      return MaterialPageRoute(builder: (_) => HomePage());
    }
  }
}
