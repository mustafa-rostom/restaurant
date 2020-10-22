import 'package:flutter/material.dart';
import 'package:restaurent/pages/tips/getStart.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:restaurent/pages/config.dart';
import 'package:restaurent/pages/tips/tips.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: new GetStart(),
      title: new Text('Welcome to our restaurant',
        style: new TextStyle(
             color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20.0
        ),
      ),
      //image: new Image.network('https://flutter.io/images/catalog-widget-placeholder.png'),

      backgroundColor: primaryColor,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      onClick: ()=>print("restaurant"),
      loaderColor: Colors.white,
    );
  }
}
