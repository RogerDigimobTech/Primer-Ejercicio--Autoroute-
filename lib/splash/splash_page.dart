import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:miprimer_app/route/route.gr.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _splashState();
}

class _splashState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(milliseconds: 3000),
      () => context.router.replace(const MainRoute()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      SizedBox(
        child: Image.asset('assets/logo.jpg'),
      )
    ])));
  }
}
