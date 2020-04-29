import 'package:flutter/material.dart';

import '../../welcomePage.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => welcomePage(),
      // '/detail': (_) => ProductDetailPage()
    };
  }
}
