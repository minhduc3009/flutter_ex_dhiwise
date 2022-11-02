import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#777777');

  static Color gray400 = fromHex('#c4c4c4');

  static Color lightGreenA700 = fromHex('#53c30f');

  static Color black9003f = fromHex('#3f000000');

  static Color blue50 = fromHex('#edf2fb');

  static Color gray50 = fromHex('#fcfcfc');

  static Color blue51 = fromHex('#d7e3fc');

  static Color bluegray900 = fromHex('#353535');

  static Color black900 = fromHex('#000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#888686');

  static Color blue200 = fromHex('#abc4ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#ff0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
