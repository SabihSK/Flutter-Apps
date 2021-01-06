import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/images.jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Game day Barber'),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/images (1).jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Straight Razors')
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/download.jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Product 1')
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/download (1).jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Product 2')
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/download (2).jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Product 3')
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/download (3).jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Product 4')
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/images/download (1).jpg',
                  height: 200,
                  width: 200,
                ),
                Text('Product 5')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
