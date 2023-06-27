import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:she/levelFour.dart';
import 'package:she/levelOne.dart';
import 'package:she/levelfive.dart';
import 'package:she/levelthree.dart';
import 'package:she/leveltwo.dart';

class PageThree2 extends MaterialPageRoute<Null> {
  PageThree2()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Food'),
              automaticallyImplyLeading: false,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.search),
                )
              ],
              centerTitle: true,
              elevation: 1.0,
            ),
            body: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'Select Level!',
                        style: TextStyle(fontSize: 25, color: Colors.grey),
                      ),
                    ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {
                                Navigator.push(ctx, levelOneFood());
                              },
                              child: Text('1')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {
                                Navigator.push(ctx, leveltwoFood());
                              },
                              child: Text('2')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {
                                Navigator.push(ctx, levelthreeFood());
                              },
                              child: Text('3')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {
                                Navigator.push(ctx, levelFourFood());
                              },
                              child: Text('4'))
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {
                                Navigator.push(ctx, levelFiveFood());
                              },
                              child: Text('5')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('6')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('7')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('8'))
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('9')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('10')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('11')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('12'))
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('13')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('14')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('15')),
                          FlatButton(
                              color: Colors.green,
                              height: 65,
                              onPressed: () {},
                              child: Text('16'))
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, PageTwo());
                            },
                            child: Text('Back to Categories'),
                            textColor: Colors.grey,
                          ),
                        ]),
                  ]),
            ),
          );
        });
}
