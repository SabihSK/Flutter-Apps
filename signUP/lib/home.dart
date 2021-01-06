import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Log in',
              style: TextStyle(fontSize: 36.0, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide.none,
                    ),
                    hintStyle: TextStyle(
                        color: Colors.white, fontFamily: "WorkSansLight"),
                    filled: true,
                    fillColor: Colors.white24,
                    hintText: '   Name'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide.none,
                    ),
                    hintStyle: TextStyle(
                        color: Colors.white, fontFamily: "WorkSansLight"),
                    filled: true,
                    fillColor: Colors.white24,
                    hintText: '   E-mail'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide.none,
                    ),
                    hintStyle: TextStyle(
                        color: Colors.white, fontFamily: "WorkSansLight"),
                    filled: true,
                    fillColor: Colors.white24,
                    hintText: '   Password'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(90.0)),
                      borderSide: BorderSide.none,
                    ),
                    hintStyle: TextStyle(
                        color: Colors.white, fontFamily: "WorkSansLight"),
                    filled: true,
                    fillColor: Colors.white24,
                    hintText: '   Confirm Password'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: CheckboxListTile(
                  value: false,
                  title: Text(
                      "By continuing you agree to out Terms and Conditions."),
                  controlAffinity: ListTileControlAffinity.leading,
                  onChanged: null),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: RaisedButton(
                onPressed: () {},
                child: const Text('Sign Up.', style: TextStyle(fontSize: 20)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
