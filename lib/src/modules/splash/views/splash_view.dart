import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashView extends StatefulWidget {
  const SplashView({ Key? key }) : super(key: key);

  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedOpacity(
          child: SvgPicture.asset('assets/images/logo-full.svg'),
          opacity: 1,
          duration: Duration(seconds: 2),
          onEnd: () => Modular.to.navigate('/auth'),
        ),
      ),
    );
  }
}