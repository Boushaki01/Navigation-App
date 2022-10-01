import 'package:flutter/material.dart';

void main() {
  runApp(FindRoom());
}

class FindRoom extends StatelessWidget {
  const FindRoom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage("lib/assets/Logo.png"),
            width: 170,
            height: 170,
          ),
        ),
      ),
    );
  }
}
