import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'Signup.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  resizeToAvoidBottomInset: false,
      body: Form(
        child: Stack(
          // alignment: Alignment.center,
          children: <Widget>[
            SizedBox(
              height: 2000,
              child: Positioned(
                top: 0,
                child: Image(
                  fit: BoxFit.fill,
                  image: AssetImage("asset/back1.jpg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 130, left: 140, right: 80),
              child: SizedBox(
                height: 150,
                width: 150,
                child: Image(
                  // fit: BoxFit.,
                  image: AssetImage("asset/fire.png"),
                ),
              ),
            ),
           
          ],
        ),
      ),


    );
  }
}