
import 'package:flutter/material.dart';
import 'package:practice/Saturn.dart';
import 'package:practice/set.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
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
            padding: const EdgeInsets.only(top: 30, left: 100, right: 80),
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
                padding: const EdgeInsets.only(top: 5, left:140, right: 0),
                child: SizedBox(
                  height: 150,
                  width: 150,
                  child: Image(
                    // fit: BoxFit.,
                    image: AssetImage("asset/ASTROLIBE.png"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120,left: 20),
                child: Text("Latest News :",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              ),   Padding(
                padding: const EdgeInsets.only(top: 70, left:10, right: 0),
                child: SizedBox(
                  height: 400,
                  width: 400,
                  child: Image(
                    // fit: BoxFit.,
                    image: AssetImage("asset/new.png"),
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.only(top: 390,left: 17),
                child: Text("Explore:",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              Padding(
            padding: const EdgeInsets.only(top: 430, left: 20, right: 80),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/mec.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 430, left: 155, right: 80),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/ven.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 430, left: 280, ),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/ear.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 540, left: 20, right: 80),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/mar.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 540, left: 155, right: 80),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/jup.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 520, left: 280, ),
            child: SizedBox(
              height: 150,
              width: 150,
              child: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Saturn()));
                },
                
                  icon: Image(
                    // fit: BoxFit.,
                    image: AssetImage("asset/sat.png"),
                  ) ,
                
              ),
            ),
          ), Padding(
            padding: const EdgeInsets.only(top: 645, left: 20, right: 80),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/ura.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 645, left: 155, right: 80),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/nep.png"),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 645, left: 280, ),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Image(
                // fit: BoxFit.,
                image: AssetImage("asset/mon.png"),
              ),
            ),
          ),
           
        
                 
        ],
      ),
        bottomNavigationBar: SizedBox(
        height: 50,
        child: BottomAppBar(color: Color.fromARGB(223, 244, 201, 48),
          shape: const CircularNotchedRectangle(),
          notchMargin: 4.0,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                color:Colors.black,
                splashColor: Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => home()));
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                color:Colors.black,
                splashColor:Colors.black,
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => settings()));
                },
              ),
              IconButton(
                icon: Icon(Icons.settings),
                splashColor:Colors.black,
                color:Colors.black,
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => settings()));
                },
              ),
              IconButton(
                icon: Icon(Icons.person),
                splashColor:Colors.black,
                color:Colors.black,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => settings()));
                },
              ),
            ],
          ),
  ),
          ),
   
        
          


       );
  }
}


Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const Cart(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0, 0.8);

      const end = Offset.zero;
      const curve = Curves.fastLinearToSlowEaseIn;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 156, 83, 230),
        title: Text('CART'),
     ),
);
}
}