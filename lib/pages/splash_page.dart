import 'package:flutter/material.dart';
import 'package:navigationar/style/style.dart';

import 'introduction_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Image(
              image: AssetImage("assets/logo.png"),
              width: 170,
              height: 170,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
                fixedSize: const Size(150, 50),
                backgroundColor: orangePrimary,
              ),
              child: const Text(
                'Next',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const IntroductionPage(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
