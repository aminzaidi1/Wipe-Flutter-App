import 'package:Wipe/Components/BottomNavBar.dart';
import 'package:Wipe/Screens/SignUp.dart';
import 'package:flutter/material.dart';

//imported pages

import 'Profile.dart';

class CreateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: Container(
        /// background image
        height: height * 1,
        width: width * 1,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/IntroImages/Women2.png'),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: height * .02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: width * .04,
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * .28,
              ),
              Text(
                'Create Account',
                style: TextStyle(
                    fontSize: 36,
                    color: Colors.white,
                    fontFamily: 'AvenirLTStd',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: height * .08,
                width: width * .6,
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Full Name',
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'AvenirLTStd',
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white))),
                ),
              ),
              SizedBox(
                height: height * .08,
                width: width * .6,
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'AvenirLTStd',
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white))),
                ),
              ),
              SizedBox(
                height: height * .08,
                width: width * .6,
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'AvenirLTStd',
                      ),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white))),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: height * .05,
              ),
              Text(
                'CONTNUE WITH',
                style: TextStyle(color: Colors.white),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp()),
                  );
                },
                child: Container(
                  height: height * .1,
                  width: width * .8,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/IntroImages/EmailButton.png'))),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  height: height * .1,
                  width: width * .8,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/IntroImages/FacebookButton.png'))),
                  child: Center(
                    child: Text(
                      'FACEBOOK',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirLTStd',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
