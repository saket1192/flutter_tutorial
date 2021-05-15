import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tutorial_flutter/Pages/login_page.dart';
import 'Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        brightness: Brightness.light,
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      routes: {
        "/":(context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}


