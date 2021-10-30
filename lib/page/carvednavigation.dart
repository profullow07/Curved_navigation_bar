import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_application_1/page/One.dart';
import 'package:flutter_application_1/page/Two.dart';
import 'package:flutter_application_1/page/four.dart';
import 'package:flutter_application_1/page/three.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  var _currnetindex = 0;
  final Page = [
    OnePage(),
    Twopage(),
    Threepage(),
    Fourpage(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        items: [
          Icon(Icons.home),
          Icon(Icons.person),
          Icon(Icons.favorite),
          Icon(Icons.more_vert),
        ],
        onTap: (index) {
          setState(() {
            _currnetindex = index;
          });
        },
      ),
      body: Page[_currnetindex],
    );
  }
}
