import 'package:flutter/material.dart';
import 'package:week_5/TapBar.dart';
import 'package:week_5/body.dart';
import 'package:week_5/g_view.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Favorites Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Camera Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Noti Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class FinalPage extends StatelessWidget {
  const FinalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Person Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class HomePages extends StatelessWidget {
  const HomePages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Body(),
            TapBar(),
            Gview(),
          ],
        ),
      ),
    );
  }
}
