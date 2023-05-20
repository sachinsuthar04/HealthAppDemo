import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:testing_app/resources/lotties.dart';

import 'features/bottom_nav_home_screen.dart';

/// [SplashScreen] is the initial screen that loads into the app.
/// This screen will check whether the User is logged in already.
/// [SplashScreen] will allow the user to land on walkthrough screen if the users for the first time
/// If already installed and already logged in then user will be navigated to dashboard else login

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      checkIntroStatus();
    });
  }

  checkIntroStatus() async {
    setState(() {});
    Future.delayed(const Duration(milliseconds: 4000), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const BottomNavHomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Lottie.asset(
        Lotties.launch,
        repeat: false,
      ),
    );
  }
}
