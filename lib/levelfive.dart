import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homepage.dart' show PageTwo;

class levelFiveGames extends MaterialPageRoute<Null> {
  levelFiveGames()
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
                        'lib/assets/axc.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/Rock.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/creeper.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[f F]'))
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
                              Navigator.push(ctx, PageTwo());
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

class levelFiveAnime extends MaterialPageRoute<Null> {
  levelFiveAnime()
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
                        'lib/assets/bear.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/stripedShirt.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/takashi.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/zearth.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[K k]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[U u]'))
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
                              Navigator.push(ctx, PageTwo());
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

class levelFiveFood extends MaterialPageRoute<Null> {
  levelFiveFood()
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
                        'lib/assets/egg.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/nood.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/hotp.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/Japan.png',
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
                              FilteringTextInputFormatter.allow(RegExp('[Y y]'))
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
                                content: const Text('Starts with an R'),
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
                              Navigator.push(ctx, PageTwo());
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

class levelFiveAnimal extends MaterialPageRoute<Null> {
  levelFiveAnimal()
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
                        'lib/assets/australia.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/eucalyptus.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[K k]'))
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
                              FilteringTextInputFormatter.allow(RegExp('[A a]'))
                            ]),
                      ),
                    ]),
                    // Row(mainAxisAlignment: MainAxisAlignment.center, children: [

                    // ]),
                    // Row(mainAxisAlignment: MainAxisAlignment.center, children: [

                    // ]),

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
                                content: const Text('Starts with an K'),
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
                              Navigator.push(ctx, PageTwo());
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

class levelfiveMovie extends MaterialPageRoute<Null> {
  levelfiveMovie()
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
                        'lib/assets/apple.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/moon.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/vampire.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/werewolf.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[T t]'))
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
                                content: const Text('Starts with an T'),
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
                              Navigator.push(ctx, PageTwo());
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
