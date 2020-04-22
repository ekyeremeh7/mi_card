import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/circle-cropped.png'),
//                child: Image(
//                  image: AssetImage("images/circle-cropped.png"),
//                ),
              ),
              Text(
                'Fada E.k',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'WEB & APP DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 190.0,
                child:
                  Divider(
                    color: Colors.teal.shade100,
                  ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+233 558 121 540',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
//              Card(
//                //padding: EdgeInsets.all(10.0),
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child:ListTile(
//                  leading:Icon(
//                    Icons.phone,
//                    color: Colors.teal,
//                  ) ,
//                  title: Text(
//                    '+233 268 617 516',
//                    style: TextStyle(
//                      color: Colors.teal.shade900,
//                      fontFamily: 'Source Sans Pro',
//                      fontSize: 20.0,
//                    ),
//                  ),
//                ) ,
//              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ekyeremeh7@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.32,
                    ),
                  ),
                ),
              ),
//              Card(
//                //padding: EdgeInsets.all(10.0),
//                //color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child:ListTile(
//                  leading: Icon(
//                    Icons.email,
//                    color: Colors.teal,
//                  ),
//                  title:Text(
//                    'fatherek7@gmail.com',
//                    style: TextStyle(
//                      color: Colors.teal.shade900,
//                      fontFamily: 'Source Sans Pro',
//                      fontSize: 20.0,
//                    ),
//                  ),
//                ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'fatherek7@gmail.com',
//style: TextStyle(
//color: Colors.teal.shade900,
//fontFamily: 'Source Sans Pro',
//fontSize: 20.0,
//),
//),
//],
//),

//          child: Row(
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            // crossAxisAlignment: CrossAxisAlignment.end,
//            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            // verticalDirection: VerticalDirection.up,
//            // mainAxisSize: MainAxisSize.min,
//            children: <Widget>[
//              Container(
//               // width: 30.0,
//                //height: 100.0,
//                //width:double.infinity,
//                color: Colors.red,
//                child: Text("Container 1"),
//              ),
////              SizedBox(
//            //in a column
////                height: 20.0,
////              ),
//            //In a row
////              SizedBox(
////                width: 20.0,
////              ),
//              Container(
//                width: 100,
//                height: 100,
//                margin: EdgeInsets.fromLTRB(0.0, 250.0, 0.0, 250.0),
//                color: Colors.yellow,
//                child: Text("Container 2"),
//              ),
////              SizedBox(
////                width: 30,
////              ),
//              Container(
//                //width: double.infinity,
//                //height: 100,
//                color: Colors.blueAccent,
//                child: Text("Container 3"),
//              ),
////              Container(
////                width: double.infinity,
////                height: 10.0,
////              ),
//            ],
//          ),
