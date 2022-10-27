import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    'assets/profil.png',
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
          ],
        ),
      ),
    );
  }
}
