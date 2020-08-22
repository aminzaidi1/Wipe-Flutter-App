import 'package:Wipe/Screens/GiftCard.dart';
import 'package:Wipe/Screens/TechnicianAccepted.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class AdamsLandscaping extends StatefulWidget {
  @override
  _AdamsLandscapingState createState() => _AdamsLandscapingState();
}

class _AdamsLandscapingState extends State<AdamsLandscaping> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: ListView(
        children: <Widget>[
          ///Adams landscape photo
          Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Images/AdamsLandscaping.png'),
                    fit: BoxFit.fitWidth),
              ),
              height: height * .26,
              child: Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.white),
                ),
              )),
          SizedBox(
            height: height * .02,
          ),

          ///Indicator
          Center(
            child: Image.asset('assets/Landscape/Indicator.png'),
          ),
          SizedBox(
            height: height * .02,
          ),

          ///Adams Text
          Align(
            alignment: Alignment(-.6, 0),
            child: Image.asset('assets/Landscape/AdamsLargeText.png'),
          ),
          Align(
            alignment: Alignment(-.52, 0),
            child: Text(
              '22 James Georgina  Elsynge Road London SW18 2hr',
              maxLines: 1,
              style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 13),
            ),
          ),
          SizedBox(
            height: height * .04,
          ),
          Align(
            alignment: Alignment(-.33, 0),
            child: Text(
              'Overall Customer Experience. Individuals have one',
              maxLines: 1,
              style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 14),
            ),
          ),
          Align(
            alignment: Alignment(-.13, 0),
            child: Text(
              'main purpose for contacting a customer service center',
              maxLines: 1,
              style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 14),
            ),
          ),
          Align(
            alignment: Alignment(-.78, 0),
            child: Text(
              'to resolve an issue',
              maxLines: 1,
              style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 14),
            ),
          ),
          SizedBox(
            height: height * .03,
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-.8, 0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      'SERVICES',
                      style: TextStyle(
                          fontFamily: 'AvenirLTStd',
                          decoration: TextDecoration.underline,
                          fontSize: 12),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-.3, 0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      'REVIEWS',
                      style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 12),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(.2, 0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      'PORTFOLIO',
                      style: TextStyle(fontFamily: 'AvenirLTStd', fontSize: 12),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(.8, 0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GiftCard()),
                      );
                    },
                    child: Text(
                      'GIFT CARDS',
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'AvenirLTStd',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * .01,
          ),
          Center(
            child: SizedBox(
              width: width * .85,
              height: height * .05,
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                    ),
                    hintText: 'Find your Services',
                    contentPadding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
                    hintStyle: TextStyle(fontSize: 16)),
              ),
            ),
          ),
          SizedBox(
            height: height * .025,
          ),
          Align(
            alignment: Alignment(0, 0),
            child: Container(
              width: width * .85,
              child: Image.asset(
                'assets/Landscape/Venue.png',
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          SizedBox(
            height: height * .02,
          ),
          Center(
            child: SizedBox(
              width: width * .85,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          SizedBox(
            height: height * .01,
          ),
          Container(
            height: height * .2,
            width: width * .85,
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-.75, -.8),
                  child: Text(
                    'Lawn Maintenance',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Align(
                  alignment: Alignment(.3, -.8),
                  child: Text('\$30.00'),
                ),
                Align(
                  alignment: Alignment(.8, -.88),
                  child: SizedBox(
                    width: width * .2,
                    height: height * .05,
                    child: FlatButton(
                      onPressed: () {},
                      color: Colors.green[800],
                      child: Center(
                        child: Text(
                          'Book',
                          maxLines: 1,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-.75, -.1),
                  child: Text(
                    'Lawn Maintenance',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Align(
                  alignment: Alignment(.3, -.08),
                  child: Text('\$10.00'),
                ),
                Align(
                  alignment: Alignment(.8, -.1),
                  child: SizedBox(
                    width: width * .2,
                    height: height * .05,
                    child: FlatButton(
                      onPressed: () {},
                      color: Colors.green[800],
                      child: Center(
                        child: Text(
                          'Book',
                          maxLines: 1,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-.75, .6),
                  child: Text(
                    'Lawn Maintenance',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Align(
                  alignment: Alignment(.3, .62),
                  child: Text('\$20.00'),
                ),
                Align(
                  alignment: Alignment(.8, .66),
                  child: SizedBox(
                    width: width * .2,
                    height: height * .05,
                    child: FlatButton(
                      onPressed: () {},
                      color: Colors.green[800],
                      child: Center(
                        child: Text(
                          'Book',
                          maxLines: 1,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-.78, 0),
            child: Text(
              'Other Services',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Center(
            child: SizedBox(
              width: width * .85,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          Container(
            height: height * .08,
            width: width * .85,
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-.75, -.3),
                  child: Text(
                    'New Lawn Installation',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Align(
                  alignment: Alignment(.3, -.3),
                  child: Text('\$60.00'),
                ),
                Align(
                  alignment: Alignment(.8, -.8),
                  child: SizedBox(
                    width: width * .2,
                    height: height * .05,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TechnicianAccepted()),
                        );
                      },
                      color: Colors.green[800],
                      child: Center(
                        child: Text(
                          'Chat',
                          maxLines: 1,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
