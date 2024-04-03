import 'package:flutter/material.dart';

class AppBorders {
  static const soft = Border.fromBorderSide(BorderSide(
    color: Color(0xffe0e0e0),
    width: 1,
  ));

  static const neutral = Border.fromBorderSide(BorderSide(
    color: Color(0xfffafafa),
    width: 1,
  ));

  static const strong = Border.fromBorderSide(BorderSide(
    color: Color(0xff9e9e9e),
    width: 1,
  ));

  AppBorders._();
}
