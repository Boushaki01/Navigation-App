import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:navigationar/pages/login_page.dart';
import 'package:navigationar/style/style.dart';

class IntroductionPage extends StatelessWidget {
  const IntroductionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IntroductionScreen(
          showSkipButton: true,
          nextStyle: TextButton.styleFrom(
            foregroundColor: orangePrimary,
          ),
          doneStyle: TextButton.styleFrom(
            foregroundColor: orangePrimary,
          ),
          showNextButton: true,
          skip: const Text(
            'Skip',
            style: TextStyle(
              color: greyColor,
            ),
          ),
          dotsDecorator: const DotsDecorator(
            size: Size(10.0, 10.0),
            color: Color(0xFFBDBDBD),
            activeColor: orangePrimary,
            activeSize: Size(22.0, 10.0),
            activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
            ),
          ),
          done: const Text('Done'),
          onDone: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const LoginPage(),
              ),
            );
          },
          onSkip: () {},
          next: const Icon(Icons.arrow_forward),
          pages: [
            PageViewModel(
              image: Image.asset(
                "assets/logo.png",
                height: 175.0,
              ),
              titleWidget: const SizedBox(),
              bodyWidget: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: greyColor,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 40,
                  ),
                  child: Text(
                    'FindRoom merupakan aplikasi untuk pencari ruangan yang ada didalam gedung Fakultas Teknik.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: orangePrimary,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              decoration: const PageDecoration(
                pageColor: Colors.white,
                bodyTextStyle: TextStyle(color: Colors.black),
                titleTextStyle: TextStyle(color: Colors.black, fontSize: 28),
              ),
            ),
            PageViewModel(
              image: Image.asset(
                "assets/logo.png",
                height: 175.0,
              ),
              titleWidget: const SizedBox(),
              bodyWidget: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: greyColor,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 40,
                  ),
                  child: Text(
                    'Silahkan melakukan scanning QR CODE terlebih dahulu sebelum mencari ruangan yang ingin dituju',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: orangePrimary,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              decoration: const PageDecoration(
                pageColor: Colors.white,
                bodyTextStyle: TextStyle(color: Colors.black),
                titleTextStyle: TextStyle(color: Colors.black, fontSize: 28),
              ),
            ),
            PageViewModel(
              image: Image.asset(
                "assets/logo.png",
                height: 175.0,
              ),
              titleWidget: const SizedBox(),
              bodyWidget: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: greyColor,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 40,
                  ),
                  child: Text(
                    'Kamu juga akan mendapatkan berbagai informasi seperti jadwal kelas dan berita dari program studi',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: orangePrimary,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              decoration: const PageDecoration(
                pageColor: Colors.white,
                bodyTextStyle: TextStyle(color: Colors.black),
                titleTextStyle: TextStyle(color: Colors.black, fontSize: 28),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
