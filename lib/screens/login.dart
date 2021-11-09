import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Container(
        margin: EdgeInsets.all(18),
        child: Column(
          children: <Widget>[
            Icon(
              Icons.dark_mode_outlined,
              color: Colors.blue[400],
              size: 180,
            )
          ],
          //Image.asset('/assets/images/logo.png')
        ),
      )),
    );
  }
}
