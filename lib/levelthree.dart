import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:she/levelFour.dart';
import 'homepage.dart' show PageTwo;

class levelthreeGames extends MaterialPageRoute<Null> {
  levelthreeGames()
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
                        'lib/assets/yellowStar.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/vacuum.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/umbrella.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/pinkBall.jpg',
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
                              FilteringTextInputFormatter.allow(RegExp('[Y y]'))
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
                              Navigator.push(ctx, levelFourGames());
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

class levelthreeAnime extends MaterialPageRoute<Null> {
  levelthreeAnime()
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
                        'lib/assets/antler.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/star.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/wolf.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/bunny.jpg',
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
                              Navigator.push(ctx, levelFourAnime());
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

class levelthreeFood extends MaterialPageRoute<Null> {
  levelthreeFood()
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
                        'lib/assets/lattice.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/apple.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/pie.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/oven.jpg',
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
                                content: const Text('Too short'),
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
                              Navigator.push(ctx, levelFourFood());
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

class levelthreeAnimal extends MaterialPageRoute<Null> {
  levelthreeAnimal()
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
                        'lib/assets/artic.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/skeleton.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/whale.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/white.jpg',
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
                              Navigator.push(ctx, levelFourAnimal());
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

class levelthreeMovie extends MaterialPageRoute<Null> {
  levelthreeMovie()
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
                        'lib/assets/color.png',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/light.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ]),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset(
                        'lib/assets/moon.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'lib/assets/oscar.png',
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
                              Navigator.push(ctx, levelfourMovie());
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
