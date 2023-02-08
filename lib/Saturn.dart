import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Saturn extends StatefulWidget {
  const Saturn({super.key});

  @override
  State<Saturn> createState() => _SaturnState();
}

class _SaturnState extends State<Saturn> {
  @override
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
            padding: const EdgeInsets.only(top: 5, left: 90, right: 0),
            child: SizedBox(
              height: 220,
              width: 220,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/sat1.png"),
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
                image: AssetImage("asset/satp.png"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 390, left: 17),
            child: Text(
              "Description:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 440, left: 27,),
            child: SizedBox(
              height: 370,
              width: 370,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/satd.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
