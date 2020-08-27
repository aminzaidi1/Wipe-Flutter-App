import 'package:Wipe/Screens/SignForm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'WelcomeScreen2.dart';
import 'CreateAccount.dart';

class WelcomeScreen3 extends StatefulWidget {
  @override
  _WelcomeScreen3State createState() => _WelcomeScreen3State();
}

class _WelcomeScreen3State extends State<WelcomeScreen3> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: height * 1,
        width: width * 1,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 15,
            ),
//          Service Image
            Container(
              height: height * .55,
              width: width * .88,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/IntroImages/WipeMan.png'),
                    fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: 10,
            ),
//          Select a Service
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .07,
                ),
                Text(
                  'Sit Back and Relax,',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'AvenirLTStd',
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .07,
                ),
                Text(
                  'will be there soon',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'AvenirLTStd',
                  ),
                ),
              ],
            ),
//          Paragraph
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 10, 10, 0),
              child: Image.asset('assets/IntroImages/Paragraph.png'),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .065,
                ),
//           Dots
                Image.asset('assets/IntroImages/dot3.png'),
                SizedBox(
                  width: width * .45,
                ),
//          Back Button
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WelcomeScreen2()),
                    );
                  },
                  child: Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      color: Colors.green[300],
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: width * .01,
                ),
//          Next Button
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignForm()),
                    );
                  },
                  child: Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      color: Colors.green[800],
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
