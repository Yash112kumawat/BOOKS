import 'package:book_Store/common/color_extenstion.dart';
import 'package:book_Store/view/Loginscreen/login_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: TColor.primary, fontFamily: 'MyCustomFont'),
      home: LoginScreen(),
    );
  }
}
