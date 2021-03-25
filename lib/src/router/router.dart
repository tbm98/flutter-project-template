import 'package:flutter/material.dart';
import 'package:flutter_project_template/src/screens/home/home_page.dart';

/// Created by minh.tran on 25/03/2021.

class MyRouter {
  static const homePage = '/home_age';

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homePage:
        return normalPage(MyHomePage());
    }
  }
}

Route<dynamic>? normalPage(Widget child) {
  return MaterialPageRoute(builder: (context) {
    return child;
  });
}
