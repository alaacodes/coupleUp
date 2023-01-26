import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray5000 = fromHex('#00fffcf5');

  static Color black9003a = fromHex('#3a000000');

  static Color gray5001 = fromHex('#fffcf5');

  static Color pink900 = fromHex('#680044');

  static Color lightGreenA20001 = fromHex('#9fff53');

  static Color blue30001 = fromHex('#6bcaff');

  static Color cyanA20001 = fromHex('#26f2ff');

  static Color gray2007f = fromHex('#7ff0f0f0');

  static Color lightBlue500 = fromHex('#00a3ff');

  static Color pinkA100 = fromHex('#ff7aaa');

  static Color amberA700 = fromHex('#d6a700');

  static Color gray20001 = fromHex('#efefef');

  static Color blueGray700 = fromHex('#515151');

  static Color purpleA400 = fromHex('#db00ff');

  static Color deepOrange500 = fromHex('#ff4d26');

  static Color amber20001 = fromHex('#ffe58b');

  static Color blueGray900 = fromHex('#2e2e2e');

  static Color purple500 = fromHex('#ae00b1');

  static Color redA700 = fromHex('#ff0000');

  static Color amberA700B2 = fromHex('#b2ffa800');

  static Color gray600 = fromHex('#787777');

  static Color purple50001 = fromHex('#ad00b1');

  static Color amberA700D8 = fromHex('#d8ffa800');

  static Color gray400 = fromHex('#b0afaf');

  static Color blue500 = fromHex('#19a2ef');

  static Color amber100 = fromHex('#ffecab');

  static Color gray200 = fromHex('#efeeee');

  static Color lime60001 = fromHex('#a5d73a');

  static Color blueGray1006c = fromHex('#6cd9d8d8');

  static Color black90011 = fromHex('#11000000');

  static Color gray40001 = fromHex('#c4c4c4');

  static Color gray40002 = fromHex('#b7b7b7');

  static Color bluegray400 = fromHex('#888888');

  static Color blue300 = fromHex('#6bc9ff');

  static Color cyan800 = fromHex('#007a90');

  static Color black90019 = fromHex('#19000000');

  static Color blueGray40002 = fromHex('#8f8c8c');

  static Color blueGray40001 = fromHex('#878787');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyanA200 = fromHex('#2ee6ff');

  static Color deepOrangeA200 = fromHex('#e76a35');

  static Color deepOrangeA20001 = fromHex('#e66a34');

  static Color lightBlue20001 = fromHex('#86d3ff');

  static Color lightGreenA400 = fromHex('#69ff00');

  static Color lightBlue200 = fromHex('#85d3ff');

  static Color lightBlue20002 = fromHex('#7dd0ff');

  static Color lightGreenA200 = fromHex('#9eff52');

  static Color pinkA10001 = fromHex('#ff84bf');

  static Color gray9006c = fromHex('#6c1b1b1b');

  static Color gray50 = fromHex('#fcfcfc');

  static Color amberA400 = fromHex('#ffc700');

  static Color black900D8 = fromHex('#d8000000');

  static Color black90023 = fromHex('#23000000');

  static Color black900 = fromHex('#000000');

  static Color amberA40001 = fromHex('#ffc600');

  static Color gray50001 = fromHex('#a7a7a7');

  static Color gray50003 = fromHex('#afa3a3');

  static Color gray50002 = fromHex('#9f9f9f');

  static Color gray50004 = fromHex('#939292');

  static Color deepOrangeA400 = fromHex('#ff1313');

  static Color black90026 = fromHex('#26000000');

  static Color gray500 = fromHex('#9c9c9c');

  static Color gray60001 = fromHex('#787878');

  static Color amber400 = fromHex('#ffd02a');

  static Color lime600 = fromHex('#a4d739');

  static Color blueGray400 = fromHex('#868686');

  static Color amber600 = fromHex('#ffb800');

  static Color lime800 = fromHex('#c49900');

  static Color amber200 = fromHex('#ffe484');

  static Color green50 = fromHex('#e8ffd7');

  static Color gray300 = fromHex('#e1e1e1');

  static Color gray30002 = fromHex('#e6e6e6');

  static Color gray30001 = fromHex('#e1dede');

  static Color gray100 = fromHex('#f6f6f6');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color cyan300 = fromHex('#4cdee7');

  static Color orange50 = fromHex('#fff3e2');

  static Color whiteA70001 = fromHex('#fffdfd');

  static Color blue400 = fromHex('#3a9ed7');

  static Color lightGreen900B2 = fromHex('#b25e3e00');

  static Color cyan500 = fromHex('#00d6d6');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
