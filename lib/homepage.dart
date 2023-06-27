import 'package:flutter/material.dart';
import 'package:she/levelpageAnimal.dart';
import 'package:she/levelpageFood.dart';
import 'levelpageAnime.dart';
import 'levelpageGames.dart';
import 'levelpageMovie.dart';

class PageTwo extends MaterialPageRoute<Null> {
  PageTwo()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
              appBar: AppBar(
                title: const Text('RidPix'),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Spacer(flex: 11),
                    FlatButton(
                      color: Colors.blue,
                      minWidth: 350,
                      height: 100,
                      onPressed: () {
                        Navigator.push(ctx, PageThree());
                      },
                      child: Text("Anime"),
                      textColor: Colors.black,
                    ),
                    Spacer(flex: 11),
                    FlatButton(
                      color: Colors.green,
                      minWidth: 350,
                      height: 100,
                      onPressed: () {
                        Navigator.push(ctx, PageThree1());
                      },
                      child: Text("Games"),
                      textColor: Colors.black,
                    ),
                    Spacer(flex: 11),
                    FlatButton(
                      color: Colors.deepPurpleAccent,
                      minWidth: 350,
                      height: 100,
                      onPressed: () {
                        Navigator.push(ctx, PageThree2());
                      },
                      child: Text("Food"),
                      textColor: Colors.black,
                    ),
                    Spacer(flex: 11),
                    FlatButton(
                      color: Colors.orangeAccent,
                      minWidth: 350,
                      height: 100,
                      onPressed: () {
                        Navigator.push(ctx, PageThree3());
                      },
                      child: Text("Animals"),
                      textColor: Colors.black,
                    ),
                    Spacer(flex: 11),
                    FlatButton(
                      color: Colors.redAccent,
                      minWidth: 350,
                      height: 100,
                      onPressed: () {
                        Navigator.push(ctx, PageThree4());
                      },
                      child: Text("Movies"),
                      textColor: Colors.black,
                    ),
                    Spacer(flex: 11),
                  ],
                ),
              ));
        });
}
