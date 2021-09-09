import 'package:flutter/material.dart';
//import 'firstscreen.dart';
import 'package:flutter/cupertino.dart';
import 'stripePayment.dart';
//import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyGridScreen(),
    );
  }
}

class MyGridScreen extends StatefulWidget {
  MyGridScreen({key}) : super(key: key);


  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<MyGridScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Donote To Masjid A-Hamdulillah"),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,
            children: <Widget>[
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
              "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                     // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/i.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) =>StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img4.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),

              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img7.jpg"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),
              InkWell(
                //children: <Widget>[Text(""), Text("")],
                child: Container(

                  // padding: const EdgeInsets.all(8),

                  //child: const Text('First', style: TextStyle(fontSize: 20)),
                  //color: Colors.yellow,
                  child: Image.asset(
                      "images/img1.png"),

                ),
                onTap: () {
                  print("Tapped on container");
                  Navigator.of(context).push(
                    // MaterialPageRoute(builder: (context) => NewScreen()));
                      MaterialPageRoute(builder: (context) => StripePayment()));
                  // Navigator.push(
                  // context,
                  // MaterialPageRoute(builder: (context) => SecondRoute()),
                },),





            ],
          )),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('donate'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('live'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('calender')
          )
        ],
      ),
    );


  }
}