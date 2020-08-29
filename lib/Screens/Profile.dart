import 'package:Wipe/Screens/SignForm.dart';
import 'package:flutter/material.dart';
import 'ViewProfile.dart';

//imported pages

import 'CreateAccount.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final bold = FontWeight.bold;
    final green = Colors.green;
    final darkGreen = Colors.green[700];
    final black = Colors.black;
    final lightBlack = Colors.black54;
    final avenir = 'AvenirLTStd';
    final tick = 'assets/Landscape/Tick.png';

    return Scaffold(
      body: ListView(
        children: <Widget>[
//          Profile
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Text(
                'Profile',
                style: TextStyle(
                  fontWeight: bold,
                  fontSize: 22,
                  color: black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * .04,
          ),
//          Robert
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Column(
                children: <Widget>[Image.asset('assets/new/robertoval.png')],
              ),
              SizedBox(
                width: width * .02,
              ),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        'Robert Anitei',
                        style: TextStyle(
                            fontFamily: avenir, fontSize: 14, fontWeight: bold),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ViewProfile()),
                      );
                    },
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.person,
                          size: 12,
                          color: lightBlack,
                        ),
                        SizedBox(
                          width: 1,
                        ),
                        Text(
                          'View my profile',
                          style: TextStyle(
                            color: green,
                            fontSize: 10,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: height * .04,
          ),
//          Covid
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey[200],
                ),
                width: width * .85,
                height: height * .05,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: width * .02,
                    ),
                    Image.asset('assets/new/tickedshield.png'),
                    SizedBox(
                      width: width * .12,
                    ),
                    Image.asset('assets/new/corona.png')
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: height * .04,
          ),
//          Account Settings
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.person_pin,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Account settings/ Personal information',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Earn Money
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.monetization_on,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Earn money with WIPE',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Saved
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Image.asset('assets/new/heart.png'),
              SizedBox(
                width: width * .028,
              ),
              Text(
                'Saved',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Payment
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.payment,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Payment',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Notifications
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.notifications,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Notifications',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Gift Cards
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.card_giftcard,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Gift Cards',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .08,
          ),
//          Support
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.camera_alt,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Support',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Help
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.help_outline,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Help',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          Log Out
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              Icon(
                Icons.power_settings_new,
                size: 17,
                color: lightBlack,
              ),
              SizedBox(
                width: width * .03,
              ),
              Text(
                'Log Out',
                style: TextStyle(fontSize: 13, fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
        ],
      ),
    );
  }
}
