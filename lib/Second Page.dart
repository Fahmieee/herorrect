import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text("Hi!"),
      ),
      body: Center(
        child: Hero(
          tag: 'pp',
          child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                width: 200,
                height: 200,
                child: Image.asset(
                  "assets/kanao.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
        ),
      ),
    );
  }
}
