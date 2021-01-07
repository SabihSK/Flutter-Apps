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
      appBar: AppBar(
        title: const Text('AppBar Demo'),
        elevation: 0.0,
        backgroundColor: Color(0xFFFFFFFF).withOpacity(0.0),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications_none_outlined),
            color: Colors.black,
            padding: EdgeInsets.only(right: 20.3),
            tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.black,
            padding: EdgeInsets.only(right: 47.0),
            tooltip: 'Next page',
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20.0),
            child: Center(
              child: Text(
                "Find and book best services",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(left: 50.0, top: 40.0),
                child: Text(
                  "Top Barbers",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(right: 50.0, top: 40.0),
                  child: Text("View all", style: TextStyle(fontSize: 15.0))),
            ],
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/images.jpg",
                              height: 100.0,
                              width: 100.0,
                            ),
                            Text("Barber")
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/images (1).jpg",
                              height: 100.0,
                              width: 100.0,
                            ),
                            Text("Barber")
                          ],
                        ),
                      )
                    ],
                  ));
            },
          ),
        ],
      ),
    );
  }
}
