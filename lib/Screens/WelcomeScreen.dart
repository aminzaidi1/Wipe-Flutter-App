import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'WelcomeScreen2.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: height * .05,
          ),
//          Service Image
          Center(
            child: Container(
              height: height * .55,
              width: width * .85,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/IntroImages/Service.png'),
                    fit: BoxFit.fill),
              ),
            ),
          ),
          SizedBox(
            height: height * .07,
          ),
//          Select a Service
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .08,
              ),
              Text(
                'Select a Service',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'AvenirLTStd',
                ),
              ),
            ],
          ),
//          Paragraph
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 10, 0, 0),
                child: Image.asset('assets/IntroImages/Paragraph.png'),
              ),
            ],
          ),
          SizedBox(
            height: height * .03,
          ),
//          Dots and Buttons
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .075,
              ),
              Image.asset('assets/IntroImages/dot1.png'),
              SizedBox(
                width: width * .5,
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                  color: Colors.green[300],
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: width * .02,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => WelcomeScreen2()),
                  );
                },
                child: Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Colors.green[800],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
