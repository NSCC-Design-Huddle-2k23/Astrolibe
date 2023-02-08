import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:practice/Login.dart';

import 'home.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  
  // TextEditingController Fnamecontroller = TextEditingController();
  //   TextEditingController Lnamecontroller = TextEditingController();
  //       TextEditingController emailcontroller = TextEditingController();
  //           TextEditingController dobcontroller = TextEditingController();
  //               TextEditingController addresscontroller = TextEditingController();
  //                   TextEditingController phpnecontroller = TextEditingController();





  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
            padding: const EdgeInsets.only(top: 20, left: 40, right: 80),
            child: SizedBox(
              height: 100,
              width: 100,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/fire.png"),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 135, left: 0, right: 255),
                child: Text(
                  "First Name",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    // controller: emailcontroller,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        fillColor: Colors.white),
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 0, right: 255),
                child: Text(
                  "Last Name",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    // controller: passcontroller,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        fillColor: Colors.white),
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                ),
              ),
                            Padding(
                padding: const EdgeInsets.only(top: 10, left: 0, right: 295),
                child: Text(
                  "Email",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    // controller: passcontroller,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        fillColor: Colors.white),
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                ),
              ),
                            Padding(
                padding: const EdgeInsets.only(top: 10, left: 0, right: 305),
                child: Text(
                  "DOB",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    // controller: passcontroller,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        fillColor: Colors.white),
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                ),
              ),
                            Padding(
                padding: const EdgeInsets.only(top: 10, left: 0, right: 275),
                child: Text(
                  "Address",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    // controller: passcontroller,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        fillColor: Colors.white),
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                ),
              ),
                             Padding(
                padding: const EdgeInsets.only(top: 10, left: 0, right: 288),
                child: Text(
                  "Mobile",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
                child: SizedBox(
                  height: 50,
                  width: 400,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    // controller: passcontroller,
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.white)),
                        fillColor: Colors.white),
                    textInputAction: TextInputAction.newline,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                  ),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: SizedBox(
                  height: 40,
                  width: 100,
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
                        'Sign up',
                        style: TextStyle(color: Colors.black),
                      )),
                ),
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}
