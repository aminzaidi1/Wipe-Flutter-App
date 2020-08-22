import 'package:Wipe/Screens/Profile.dart';
import 'package:flutter/material.dart';

//imported pages

class Reviews extends StatefulWidget {
  @override
  _ReviewsState createState() => _ReviewsState();
}

class _ReviewsState extends State<Reviews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RaisedButton(
        onPressed: (){
        },
        child: Center(
          child: Text('Reviews'),
        ),
      ),
    );
  }
}
