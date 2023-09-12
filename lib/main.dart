import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_login/pages/login_or_register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: LoginOrRegisterPage(),
    );
  }
}
