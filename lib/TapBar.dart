import 'package:flutter/material.dart';

class TapBar extends StatefulWidget {
  TapBar({Key? key}) : super(key: key);

  @override
  _TapBarState createState() => _TapBarState();
}

class _TapBarState extends State<TapBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          GestureDetector(
            onTap: () {},
            child: AspectRatio(
              aspectRatio: 2 / 1,
              child: Container(
                child: Center(
                  child: Text(
                    "Top",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ),
            ),
          ),
          AspectRatio(
            aspectRatio: 3 / 1,
            child: Container(
              child: Center(
                child: Text(
                  "Professional",
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
          ),
          AspectRatio(
            aspectRatio: 2 / 1,
            child: Container(
              child: Center(
                child: Text(
                  "Modern",
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
          ),
          AspectRatio(
            aspectRatio: 2 / 1,
            child: Container(
              child: Center(
                child: Text(
                  "New",
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
          ),
          AspectRatio(
            aspectRatio: 2 / 1,
            child: Container(
              child: Center(
                child: Icon(Icons.menu),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
