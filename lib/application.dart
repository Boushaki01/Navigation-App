
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:navigationar/pages/splash_page.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.mulishTextTheme(),
      ),
      home: const SplashPage(),
      debugShowCheckedModeBanner: false,
      title: 'Find Room',
    );
  }
}
