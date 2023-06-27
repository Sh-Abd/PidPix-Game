import 'package:flutter/material.dart';
import 'homepage.dart';
import 'levelOne.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

//this is the main page
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context)
        .size; // This method will give us the height and width of our device screen
    return Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("lib/assets/HomePage.png"),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              color: Colors.grey,
              minWidth: 130,
              height: 50,
              onPressed: () {
                Navigator.push(context, PageTwo());
                //here is the next method
              },
              child: Text(
                "Start",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              textColor: Colors.white,
            ),
          ],
        ));
  }
}
