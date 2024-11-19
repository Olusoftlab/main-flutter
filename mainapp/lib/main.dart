import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("hello world")), body: MyHomePage()));
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text("welcome to my world", style: TextStyle(fontSize: 20)),
          SizedBox(height: 60),
          ElevatedButton(
              onPressed: () {
                print("hello world");
              },
              child: Text("Hello world button")),
          SizedBox(height: 60),
          Image.network("love.jpg")
        ]));
  }
}
