import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#8ac485');

  static Color lightGreen20000 = fromHex('#00d0e39a');

  static Color gray5001 = fromHex('#fff9f9');

  static Color greenA70002 = fromHex('#2cd633');

  static Color greenA70001 = fromHex('#1ce118');

  static Color black9007c = fromHex('#7c000000');

  static Color lightGreenA700 = fromHex('#81e12b');

  static Color lightGreen100 = fromHex('#dcf0b2');

  static Color green900 = fromHex('#115711');

  static Color lightGreen8007f = fromHex('#7f598b2c');

  static Color green800 = fromHex('#3a7435');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fffafa');

  static Color green400 = fromHex('#6d9c69');

  static Color lightGreen900 = fromHex('#31572c');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black90001 = fromHex('#0c0c0c');

  static Color greenA700 = fromHex('#1ab746');

  static Color black900 = fromHex('#000000');

  static Color lightGreen800 = fromHex('#598b2c');

  static Color blueGray800 = fromHex('#3f414e');

  static Color deepOrangeA700 = fromHex('#e61414');

  static Color red9007f = fromHex('#7f942b2b');

  static Color gray90002 = fromHex('#132a13');

  static Color lime300 = fromHex('#c4e975');

  static Color gray400 = fromHex('#c4c4c4');

  static Color lime400 = fromHex('#cbdf5b');

  static Color blueGray100 = fromHex('#cccccc');

  static Color black9008e = fromHex('#8e000000');

  static Color gray900 = fromHex('#191716');

  static Color gray90001 = fromHex('#161414');

  static Color lightGreen90001 = fromHex('#286c28');

  static Color lightGreen10001 = fromHex('#d8eab1');

  static Color gray300 = fromHex('#e6e6e6');

  static Color lightGreen10066 = fromHex('#66dcf0b2');

  static Color gray30001 = fromHex('#dadada');

  static Color gray100 = fromHex('#f8f0f0');

  static Color lime100 = fromHex('#eaf0ce');

  static Color lightGreenA70001 = fromHex('#1fe91b');

  static Color bluegray400 = fromHex('#888888');

  static Color green30001 = fromHex('#8bc485');

  static Color green900Ba = fromHex('#ba0e4c0e');

  static Color black90019 = fromHex('#19000000');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
