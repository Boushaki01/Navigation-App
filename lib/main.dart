import 'package:flutter/material.dart';

void main() {
  runApp(NavAR());
}

class NavAR extends StatelessWidget {
  const NavAR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("On Progress..."),
      ),
    ));
  }
}
