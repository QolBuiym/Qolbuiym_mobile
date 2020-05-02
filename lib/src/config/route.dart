import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/welcomePage.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => welcomePage(),
      // '/detail': (_) => ProductDetailPage()
    };
  }
}
