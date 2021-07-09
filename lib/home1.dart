import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              height: 200,
              width: 200,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              color: Colors.amber,
              height: 200,
              width: 200,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              color: Colors.amber,
              height: 200,
              width: 200,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              color: Colors.amber,
              height: 200,
              width: 200,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              color: Colors.amber,
              height: 200,
              width: 200,
              margin: EdgeInsets.only(top: 10),
            )
          ],
        ),
      ),
    );
  }
}
