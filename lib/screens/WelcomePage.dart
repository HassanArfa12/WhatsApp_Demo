import 'package:flutter/material.dart';

import '../widgets/Custom_Button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121a1d),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome To WhatsApp",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.all(30),
              child: Image(
                image: AssetImage("assets/images/whatsapp.png"),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Read our Privacy Policy. Tap "Agree and continue"to accept the Terms of Service.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(height: 70),
            CustomButton(
              color: const Color(0xff39ae41),
              label: "AGREE AND CONTINUE",
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
