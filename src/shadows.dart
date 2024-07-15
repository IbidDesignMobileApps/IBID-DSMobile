import 'package:flutter/material.dart';

class AppShadows {
  static const shadowsTopBar = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, -4),
    blurRadius: 6,
    spreadRadius: -1,
  );

  static const shadowsTopBar2 = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, -2),
    blurRadius: 4,
    spreadRadius: -2,
  );

  static const shadowsCard = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, 1),
    blurRadius: 8,
    spreadRadius: 0,
  );

  static const shadowsNavBar = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, 4),
    blurRadius: 6,
    spreadRadius: -1,
  );

  static const shadowsNavBar2 = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, 2),
    blurRadius: 4,
    spreadRadius: -2,
  );

  static const shadowsButton = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, 10),
    blurRadius: 15,
    spreadRadius: -3,
  );

  static const shadowsButton2 = BoxShadow(
    color: Color(0x1a101828),
    offset: Offset(0, 4),
    blurRadius: 6,
    spreadRadius: -4,
  );

  AppShadows._();
}
