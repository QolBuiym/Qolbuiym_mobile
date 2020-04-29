import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'src/config/route.dart';
import 'src/pages/product_detail.dart';
import 'src/themes/theme.dart';
import 'src/wigets/customRoute.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce ',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.muliTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      // ignore: missing_return
      onGenerateRoute: (RouteSettings settings) {
        final List<String> pathElements = settings.name.split('/');
        if (pathElements[1].contains('detail')) {
          return CustomRoute<bool>(
              builder: (BuildContext context) => ProductDetailPage());
        }
      },
    );
  }
}
