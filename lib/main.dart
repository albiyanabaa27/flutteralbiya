import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false, //untuk meghilangkan kata kata DEBUG di atas
     title: "aplikasi flutter pertama",
    home: Scaffold(
      appBar: AppBar(
        title: Text('hello Flutter'),
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlue,
          width: 150,
          height: 150,
          child: Text(
            "hello ini flutter pertama saya",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700,
              fontSize: 20),
          ),
        ),
      ),
    ),
    );
}
}

class Latihan  extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "latihan pertama",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Latihan Row & Column"),
          ),
          body: new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("This Row"),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                   new Text("Column"),
                   new Text("Column"),
                   new Text("Column")
                ],
              ),
              new Text("This is Row")

            ],
          ),
        ),
      );
    }
}

class BelajarContainer extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Belajar Container",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Belajar Container"),
          ),
          body: Container(
            color: Colors.black,
            child: Text("My Container"),
            height: 400.0,
            width: 400.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20.0),
            foregroundDecoration: BoxDecoration(
              color: Colors.lightBlue[200],
            ),
          ),
        )
      );
    }
}
