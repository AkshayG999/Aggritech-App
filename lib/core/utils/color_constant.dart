import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700 = fromHex('#6a6a6a');

  static Color gray400 = fromHex('#ccc7c7');

  static Color gray500 = fromHex('#a2a2a2');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#4c4848');

  static Color gray900 = fromHex('#323f13');

  static Color gray90001 = fromHex('#323e12');

  static Color gray80001 = fromHex('#4a4a4a');

  static Color black9003f = fromHex('#3f000000');

  static Color gray300 = fromHex('#dddddd');

  static Color gray50 = fromHex('#fffbfb');

  static Color black900 = fromHex('#000000');

  static Color gray40001 = fromHex('#bbbaba');

  static Color gray50001 = fromHex('#949090');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
