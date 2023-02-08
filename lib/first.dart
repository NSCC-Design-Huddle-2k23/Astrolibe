import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:practice/Signup.dart';

import 'Login.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(resizeToAvoidBottomInset: false,
      body: Stack(
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
            padding: const EdgeInsets.only(top: 60, left: 80, right: 0),
            child: SizedBox(
              height: 70,
              width: 70,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/fire.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 90, right: 0),
            child: SizedBox(
              height: 220,
              width: 220,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/ASTROLIBE.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 10, right: 0),
            child: SizedBox(
              height: 390,
              width: 390,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/box.png"),
              ),
            ),
          ),
       
          Padding(
            padding: const EdgeInsets.only(top: 250, left: 27,),
            child: SizedBox(
              height: 370,
              width: 370,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/box2.png"),
              ),
            ),
          ),
          
              Padding(
                padding: const EdgeInsets.only(top: 600,left:220),
                child: SizedBox(
                  height: 60,
                  width: 150,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.yellow),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              // side: BorderSide(color: Colors.red),
                            ),
                          )),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.black,fontSize: 20),
                      )),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 600,left: 50),
                child: SizedBox(
                  height: 60,
                  width: 150,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.yellow),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              // side: BorderSide(color: Colors.red),
                            ),
                          )),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Signup()));
                      },
                      child: Text(
                        'Sign up',
                        style: TextStyle(color: Colors.black,fontSize: 20),
                      )),
                ),
              ),
        ],
      ),
);
  }
}