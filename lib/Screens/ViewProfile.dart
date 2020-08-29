import 'package:flutter/material.dart';
import 'EditProfile.dart';

class ViewProfile extends StatefulWidget {
  @override
  _ViewProfileState createState() => _ViewProfileState();
}

class _ViewProfileState extends State<ViewProfile> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final bold = FontWeight.bold;
    final green = Colors.green;
    final darkGreen = Colors.green[700];
    final black = Colors.black;
    final lightBlack = Colors.black45;
    final avenir = 'AvenirLTStd';
    final tick = 'assets/Landscape/Tick.png';

    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back),
                iconSize: 20,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EditProfile()),
                  );
                },
                icon: Icon(Icons.edit),
                iconSize: 20,
              ),
            ],
          ),
//          Hi
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: width * .055,
                      ),
                      Text(
                        'Hi,',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(" I'm"),
                      Text(
                        '  Robert Anitei',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.green[800]),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: width * .055,
                      ),
                      Text(
                        'Joined in',
                        style:
                            TextStyle(fontSize: 15, fontFamily: 'AvenirLTStd'),
                      ),
                      Text(
                        ' August, 2020',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/new/robertoval.png'),
                    maxRadius: 35,
                  ),
                  SizedBox(
                    width: width * .35,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: height * .025,
          ),
//          Identity Verified
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Image.asset('assets/new/tickedshield.png'),
              SizedBox(
                width: width * .02,
              ),
              Text(
                'Identity verified',
                style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 14),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
//          Reveiws
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Image.asset('assets/new/null.png'),
              SizedBox(
                width: width * .01,
              ),
              Text(
                'Reviews',
                style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 14),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//          About
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'About',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 14),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'Overall Customer Experience. Individuals have one',
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 11.5),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
//              main
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'main purpose for contacting a customer service center',
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 11.5),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
//              to resolve
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'to resolve an issue.',
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 11.5),
              ),
            ],
          ),
          SizedBox(
            height: height * .035,
          ),
//              Georgins, London
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'Georgins, London',
                style: TextStyle(color: lightBlack, fontSize: 12),
              ),
            ],
          ),
//              English, Spanish
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'English, Spanish',
                style: TextStyle(color: lightBlack, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//              Robert Confirmed
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'Robert',
                style: TextStyle(fontWeight: bold, color: green, fontSize: 14),
              ),
              SizedBox(
                width: width * .02,
              ),
              Text(
                'Confirmed',
                style: TextStyle(fontWeight: bold, color: black, fontSize: 14),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//              Tick 1
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Container(
                  height: 13,
                  width: 13,
                  decoration: BoxDecoration(
                      color: darkGreen,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(tick)),
              SizedBox(
                width: width * .05,
              ),
              Text(
                'Identity',
                style: TextStyle(fontFamily: avenir, fontSize: 10),
              )
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//              Tick 2
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Container(
                  height: 13,
                  width: 13,
                  decoration: BoxDecoration(
                      color: darkGreen,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(tick)),
              SizedBox(
                width: width * .05,
              ),
              Text(
                'Cell number',
                style: TextStyle(fontFamily: avenir, fontSize: 10),
              )
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//              Tick 3
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Container(
                  height: 13,
                  width: 13,
                  decoration: BoxDecoration(
                      color: darkGreen,
                      borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(tick)),
              SizedBox(
                width: width * .05,
              ),
              Text(
                'Email Address',
                style: TextStyle(fontFamily: avenir, fontSize: 10),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
//              Divider
          Center(
            child: SizedBox(
              width: width * .84,
              child: Divider(
                thickness: 1,
              ),
            ),
          ),
          SizedBox(
            height: height * .01,
          ),
//              Reviews
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'Reviews',
                style: TextStyle(fontWeight: bold, fontSize: 14),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
//              Mike
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Image.asset('assets/new/mike.png'),
              SizedBox(
                width: width * .01,
              ),
              Text(
                'Mike',
                style: TextStyle(fontFamily: avenir),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
//              Client
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'Client very responsive thanks for work',
                style: TextStyle(fontSize: 11),
              )
            ],
          ),
        ],
      ),
    );
  }
}
