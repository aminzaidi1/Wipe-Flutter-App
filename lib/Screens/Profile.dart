import 'package:Wipe/Screens/SignForm.dart';
import 'package:flutter/material.dart';

//imported pages

import 'CreateAccount.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  bool state = true;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
        body: Container(
      /// background image
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/IntroImages/BackgroundImage.png'),
            fit: BoxFit.cover),
      ),
      child: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                height: height * .05,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .08,
                  ),
                  Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'AvenirLTStd',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * .04,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .23,
                  ),
                  Image.asset('assets/IntroImages/Profile.png')
                ],
              ),
              Column(
                children: <Widget>[],
              )
            ],
          ),
          SizedBox(
            width: width * .02,
          ),
          SizedBox(
            height: height * .02,
          ),
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .08,
                  ),
                  Text(
                    'Language',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'AvenirLTStd',
                    ),
                  ),
                  SizedBox(
                    width: width * .415,
                  ),
                  Text(
                    'English',
                    style: TextStyle(
                        fontFamily: 'AvenirLTStd',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                    iconSize: 18,
                    color: Colors.white,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .08,
                  ),
                  Text(
                    'Currency',
                    style: TextStyle(
                        fontFamily: 'AvenirLTStd',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: width * .49,
                  ),
                  Text(
                    'USD',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'AvenirLTStd',
                        color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                    iconSize: 18,
                    color: Colors.white,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .08,
                  ),
                  Text(
                    'Reminders',
                    style: TextStyle(
                        fontFamily: 'AvenirLTStd',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: width * .5,
                  ),
                  Switch(
                    value: state,
                    onChanged: (bool s) {
                      setState(() {
                        state = s;
                        print(state);
                      });
                    },
                    activeColor: Colors.white,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .08,
                  ),
                  Text(
                    'Privacy Policy',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: 'AvenirLTStd',
                    ),
                  ),
                  SizedBox(
                    width: width * .48,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                    iconSize: 18,
                    color: Colors.white,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 32, 0),
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.05,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignForm()),
              );
            },
            child: Container(
              height: height * .07,
              width: width * .7,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/IntroImages/SignInButton.png'),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
