import 'package:flutter/material.dart';
export 'package:smart_green_mobile_application/utils//fonts.dart';

class FontStyles {
  static Color textColor1 = const Color(0xFF36502d);
  static Color textColor11 = const Color(0xFF36502d);
  static Color textColor2 = const Color(0xFF909967);
  static Color textColor3 = const Color(0xFFa7beae);

  static TextStyle textStyle1 =
  TextStyle(fontSize: 30, color: textColor1, fontWeight: FontWeight.w500);
  static TextStyle textStyle11 =
  TextStyle(fontSize: 25, color: textColor11, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle2 =
  TextStyle(fontSize: 22, color: textColor2, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle3 =
  TextStyle(fontSize: 21, color: textColor3, fontWeight: FontWeight.bold);

  static TextStyle headLineStyle4 = TextStyle(
      fontSize: 17, color: Colors.grey.shade500, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle5 = TextStyle(
      fontSize: 14, color: Colors.grey.shade500, fontWeight: FontWeight.w500);
}

