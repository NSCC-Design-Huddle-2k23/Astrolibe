import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:practice/Signup.dart';
import 'package:practice/home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  @override
  // TextEditingController emailcontroller = TextEditingController();
  //   TextEditingController passcontroller = TextEditingController();
  String email = '';
  String pass = '';

  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Form(
        key: _formKey,
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
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 350, left: 0, right: 280),
                  child: Text(
                    "Email",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
                  child: SizedBox(
                    height: 50,
                    width: 400,
                    child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        onChanged: (value) {
                          email = value;
                        },
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
                        controller: TextEditingController()..text = email,
                       
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 0, right: 255),
                  child: Text(
                    "Password",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
                  child: SizedBox(
                    height: 50,
                    width: 400,
                    child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      onChanged: (value) => pass,
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
                      onPressed: () async {
                         Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => home()));
                      },
                      child:Text("Login",style: TextStyle(color: Colors.black),),
                      
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 650, left: 100),
                  child: Text(
                    "Not a user?",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 650, left: 10),
                  child: SizedBox(
                    height: 30,
                    width: 100,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.yellow),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0),
                                // side: BorderSide(color: Colors.red),
                              ),
                            )),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Signup()));
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
      ),
    );
  }
}
