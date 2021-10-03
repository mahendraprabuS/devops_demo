import 'dart:async';

import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';

class SplashScreen extends StatefulWidget {
  @override
  SplashScreenState createState() => new SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed(Strings.PG_RT_MM_TAB_USR);
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: <Color>[
                Colors.blue,
                Colors.green,
              ],
                  stops: [
                0.0,
                1.0
              ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  tileMode: TileMode.repeated)),
          child: Center(
            child: new Image.asset(Strings.CHN_IMG_PATH),
          )),
    );
  }
}
