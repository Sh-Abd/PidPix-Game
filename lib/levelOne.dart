import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:she/leveltwo.dart';
import 'homepage.dart' show PageTwo;

class levelOneGames extends MaterialPageRoute<Null> {
  levelOneGames()
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
                        'lib/assets/bricks.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/peach.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/pvc.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/yellowStar.png',
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
                                content: const Text('Starts with an M'),
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
                              Navigator.push(ctx, leveltwoGames());
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

class levelOneAnime extends MaterialPageRoute<Null> {
  levelOneAnime()
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
                        'lib/assets/fish.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/pool.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/rivalJacket.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/swimJacket.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[F f]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[E e]'))
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
                                content: const Text('Starts with an F'),
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
                              Navigator.push(ctx, leveltwoAnime());
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

class levelOneFood extends MaterialPageRoute<Null> {
  levelOneFood()
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
                        'lib/assets/bread1.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/bread2.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/bread3.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/bread4.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[D d]'))
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
                              Navigator.push(ctx, leveltwoFood());
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

class levelOneAnimal extends MaterialPageRoute<Null> {
  levelOneAnimal()
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
                        'lib/assets/africa.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/boba.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/body.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/night.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[V v]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[K k]'))
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
                              Navigator.push(ctx, leveltwoAnimal());
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

class levelOneMovie extends MaterialPageRoute<Null> {
  levelOneMovie()
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
                        'lib/assets/fist.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/hammer.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/iron.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/shield.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[V v]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[G g]'))
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
                              Navigator.push(ctx, leveltwoMovie());
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
