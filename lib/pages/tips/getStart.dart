import 'package:flutter/material.dart';
import 'package:restaurent/pages/config.dart';


import '../config.dart';

class GetStart extends StatefulWidget {
  @override
  _GetStartState createState() => _GetStartState();
}

class _GetStartState extends State<GetStart> {
  @override
  Widget build(BuildContext context) {
    double myheight=(MediaQuery.of(context).size.height/3);
    return Scaffold(
      body:Container(
        child: Column(
          children: [
            Container(
              height: myheight*2,
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(image: AssetImage('assets/1.jpg'),fit: BoxFit.cover),
              ),
            ),
            Container(
              height: myheight,
              decoration: BoxDecoration(
                color: primaryColor,
                boxShadow:[ BoxShadow(
                  spreadRadius: 5,
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 7,
                  offset:Offset(0,3)
                )],
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
              ),
              child: ListView(
                children: [
                  Column(
                    children: [

                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
