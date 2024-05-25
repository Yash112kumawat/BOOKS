import 'package:flutter/material.dart';

class TColor {
  static Color get primary => Color.fromARGB(255, 153, 93, 134);
  static Color get primaryLight => Color.fromARGB(255, 103, 139, 121);
  static Color get text => Color.fromARGB(255, 27, 25, 25);
  static Color get subTitle => const Color(0xff212121).withOpacity(0.4);

  static Color get color1 => Color.fromARGB(255, 236, 238, 240);
  static Color get color2 => Color.fromARGB(255, 238, 229, 226);

  static Color get dColor => Color.fromARGB(255, 245, 240, 240);

  static Color get textbox =>
      Color.fromARGB(255, 231, 180, 180).withOpacity(0.6);

  static List<Color> get button => const [
        Color.fromARGB(255, 160, 237, 199),
        Color.fromARGB(255, 109, 168, 138),
      ];

  static List<Color> get searchBGColor => const [
        Color.fromARGB(255, 235, 111, 142),
        Color.fromARGB(255, 235, 207, 137),
        Color.fromARGB(255, 233, 142, 139),
        Color.fromARGB(255, 222, 153, 119),
        Color.fromARGB(255, 128, 196, 219),
        Color.fromARGB(255, 224, 154, 128),
      ];
}
