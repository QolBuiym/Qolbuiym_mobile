import 'package:flutter/material.dart';

class LightColor {
  static final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xff7DADFA), Color(0xffAF8AF8)],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  static const Color background = Color(0xffFDFEFF);

  static const Color titleTextColor = const Color(0xff1d2635);
  static const Color subTitleTextColor = const Color(0xff797878);

  static const Color skyBlue = Color(0xff2890c8);
  static const Color lightBlue = Color(0xff5c3dff);

  static const Color main = Color(0xffAF8AF8);
  static const Color secondMain = Color(0xff7DADFA);
  static const Color red = Color(0xffF72804);

  static const Color lightGrey = Color(0xffF0F3FA);
  static const Color grey = Color(0xffA1A3A6);
  static const Color darkgrey = Color(0xff0F3FA);

  static const Color iconColor = Color(0xffa8a09b);
  static const Color yellowColor = Color(0xfffbba01);

  static const Color black = Color(0xff20262C);
  static const Color lightblack = Color(0xff5F5F60);
}
