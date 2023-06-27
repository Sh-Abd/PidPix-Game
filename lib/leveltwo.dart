import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:she/levelthree.dart';
import 'homepage.dart' show PageTwo;

class leveltwoGames extends MaterialPageRoute<Null> {
  leveltwoGames()
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
                        'lib/assets/hedgehog.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/loop.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/rings.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[C c]'))
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
                              Navigator.push(ctx, levelthreeGames());
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

class leveltwoAnime extends MaterialPageRoute<Null> {
  leveltwoAnime()
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
                        'lib/assets/blueFire.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/mask.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/orangeHair.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/sword.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[B b]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[C c]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[h H]'))
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
                                content: const Text('Starts with an B'),
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
                              Navigator.push(ctx, levelthreeAnime());
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

class leveltwoFood extends MaterialPageRoute<Null> {
  leveltwoFood()
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
                        'lib/assets/clearSoup.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/hotSoup.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/noodles.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/vietnam.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[O o]'))
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
                                content: const Text('TOO short'),
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
                              Navigator.push(ctx, levelthreeFood());
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

class leveltwoAnimal extends MaterialPageRoute<Null> {
  leveltwoAnimal()
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
                        'lib/assets/gills.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/mexico.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/pink.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/worms.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[X x]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[T t]'))
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
                                content: const Text('Starts with an A'),
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
                              Navigator.push(ctx, levelthreeAnimal());
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

class leveltwoMovie extends MaterialPageRoute<Null> {
  leveltwoMovie()
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
                        'lib/assets/beach.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/glasses.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/jaw.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/shark.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[J j]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[W w]'))
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
                                content: const Text('Starts with an J'),
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
                              Navigator.push(ctx, levelthreeMovie());
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
