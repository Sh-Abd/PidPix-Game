import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:she/levelfive.dart';
import 'homepage.dart' show PageTwo;

class levelFourGames extends MaterialPageRoute<Null> {
  levelFourGames()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
            backgroundColor: Colors.white54,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/ea.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/houses.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/people.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/green.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Text(''),
                    Text(
                      'Guess the word',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                    Text(''),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[S s]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[I i]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[M m]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[S s]'))
                            ]),
                      ),
                    ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, PageTwo());
                            },
                            child: Text('Back to Categories'),
                            textColor: Colors.blue,
                          ),
                          TextButton(
                            onPressed: () => showDialog<String>(
                              context: ctx,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('The Word Hint'),
                                content: const Text('Starts with an S'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'OK'),
                                    child: const Text('OK'),
                                  ),
                                ],
                              ),
                            ),
                            child: const Text('Hint'),
                          ),
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, levelFiveGames());
                            },
                            child: Text('Next'),
                            textColor: Colors.blue,
                          ),
                        ]),
                  ]),
            ),
          );
        });
}

class levelFourAnime extends MaterialPageRoute<Null> {
  levelFourAnime()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
            backgroundColor: Colors.white54,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/blueScarf.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/lion.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/purpleUniform.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/trackSuit.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Text(''),
                    Text(
                      'Guess the word',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                    Text(''),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[N n]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[O o]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[r R]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[A a]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[M m]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[I i]'))
                            ]),
                      ),
                    ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, PageTwo());
                            },
                            child: Text('Back to Categories'),
                            textColor: Colors.blue,
                          ),
                          TextButton(
                            onPressed: () => showDialog<String>(
                              context: ctx,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('The Word Hint'),
                                content: const Text('Starts with an N'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'OK'),
                                    child: const Text('OK'),
                                  ),
                                ],
                              ),
                            ),
                            child: const Text('Hint'),
                          ),
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, levelFiveAnime());
                            },
                            child: Text('Next'),
                            textColor: Colors.blue,
                          ),
                        ]),
                  ]),
            ),
          );
        });
}

class levelFourFood extends MaterialPageRoute<Null> {
  levelFourFood()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
            backgroundColor: Colors.white54,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/cutter.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/circle.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/cheese.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/tomateSauce.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Text(''),
                    Text(
                      'Guess the word',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                    Text(''),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[P p]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[I i]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[Z z]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[Z z]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[A a]'))
                            ]),
                      ),
                    ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, PageTwo());
                            },
                            child: Text('Back to Categories'),
                            textColor: Colors.blue,
                          ),
                          TextButton(
                            onPressed: () => showDialog<String>(
                              context: ctx,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('The Word Hint'),
                                content: const Text('Starts with an P'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'OK'),
                                    child: const Text('OK'),
                                  ),
                                ],
                              ),
                            ),
                            child: const Text('Hint'),
                          ),
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, levelFiveFood());
                            },
                            child: Text('Next'),
                            textColor: Colors.blue,
                          ),
                        ]),
                  ]),
            ),
          );
        });
}

class levelFourAnimal extends MaterialPageRoute<Null> {
  levelFourAnimal()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
            backgroundColor: Colors.white54,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/bottle.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/fin.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/grey.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/nose.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Text(''),
                    Text(
                      'Guess the word',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                    Text(''),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[D d]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[O o]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[L l]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[P p]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[H h]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[I i]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[N n]'))
                            ]),
                      ),
                    ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, PageTwo());
                            },
                            child: Text('Back to Categories'),
                            textColor: Colors.blue,
                          ),
                          TextButton(
                            onPressed: () => showDialog<String>(
                              context: ctx,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('The Word Hint'),
                                content: const Text('Starts with an D'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'OK'),
                                    child: const Text('OK'),
                                  ),
                                ],
                              ),
                            ),
                            child: const Text('Hint'),
                          ),
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, levelFiveAnimal());
                            },
                            child: Text('Next'),
                            textColor: Colors.blue,
                          ),
                        ]),
                  ]),
            ),
          );
        });
}

class levelfourMovie extends MaterialPageRoute<Null> {
  levelfourMovie()
      : super(builder: (BuildContext ctx) {
          return Scaffold(
            backgroundColor: Colors.white54,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/blue.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/mask1.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/red.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/spider.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Text(''),
                    Text(
                      'Guess the word',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                    Text(''),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[S s]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[P p]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[I i]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[D d]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[E e]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[R r]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[M m]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[A a]'))
                            ]),
                      ),
                      SizedBox(
                        // <-- SEE HERE
                        width: 40,
                        child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                            ),
                            inputFormatters: [
                              FilteringTextInputFormatter.allow(RegExp('[N n]'))
                            ]),
                      ),
                    ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, PageTwo());
                            },
                            child: Text('Back to Categories'),
                            textColor: Colors.blue,
                          ),
                          TextButton(
                            onPressed: () => showDialog<String>(
                              context: ctx,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('The Word Hint'),
                                content: const Text('Starts with an S'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () =>
                                        Navigator.pop(context, 'OK'),
                                    child: const Text('OK'),
                                  ),
                                ],
                              ),
                            ),
                            child: const Text('Hint'),
                          ),
                          FlatButton(
                            color: Colors.transparent,
                            height: 65,
                            onPressed: () {
                              Navigator.push(ctx, levelfiveMovie());
                            },
                            child: Text('Next'),
                            textColor: Colors.blue,
                          ),
                        ]),
                  ]),
            ),
          );
        });
}
