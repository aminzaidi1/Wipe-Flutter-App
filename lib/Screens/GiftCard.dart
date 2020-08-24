import 'package:Wipe/Screens/Calender.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GiftCard extends StatefulWidget {
  @override
  _GiftCardState createState() => _GiftCardState();
}

class _GiftCardState extends State<GiftCard> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: height * .03,
          ),
          SizedBox(
            height: height * .05,
            child: Align(
              alignment: Alignment.bottomLeft,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back),
              ),
            ),
          ),

          ///Adams Text
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/Landscape/AdamsLargeText.png'),
          ),
          Align(
            alignment: Alignment(-.3, 0),
            child: Container(
              height: height * .02,
              width: width * .5,
              child: Image.asset(
                'assets/Landscape/Address.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            height: height * .03,
          ),
          Row(
            children: <Widget>[
              SizedBox(width: width * .081),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'SERVICES',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AvenirLTStd',
                      fontSize: 12),
                ),
              ),
              SizedBox(width: width * .083),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'REVIEWS',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AvenirLTStd',
                      fontSize: 12),
                ),
              ),
              SizedBox(width: width * .083),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'PORTFOLIO',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AvenirLTStd',
                      fontSize: 12),
                ),
              ),
              SizedBox(width: width * .083),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => GiftCard()),
                  );
                },
                child: Column(
                  children: <Widget>[
                    Text(
                      'GIFT CARDS',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontFamily: 'AvenirLTStd',
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.green,
                        decorationThickness: 4,
                      ),
                    ),
                  ],
                ),
              ),
            ],
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
            height: height * .75,
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-.8, -.95),
                  child: Text(
                    'Gift cards',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Align(
                  alignment: Alignment(-.75, -.6),
                  child: Container(
                    height: height * .3,
                    width: width * .4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment
                            .bottomCenter, // 10% of the width, so there are ten blinds.
                        colors: [
                          Colors.grey[600],
                          Colors.grey[800],
                          Colors.black
                        ], // whitish to gray
                        tileMode: TileMode
                            .repeated, // repeats the gradient over the canvas
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: height * .23,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              'Bush Trimming',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * .01,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              '\$30',
                              style: TextStyle(
                                  color: Colors.grey[300], fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(.75, -.6),
                  child: Container(
                    height: height * .3,
                    width: width * .4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment
                            .bottomCenter, // 10% of the width, so there are ten blinds.
                        colors: [
                          Colors.lightBlue[100],
                          Colors.lightBlue[300],
                          Colors.blue
                        ], // whitish to gray
                        tileMode: TileMode
                            .repeated, // repeats the gradient over the canvas
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: height * .23,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              'Landscaping',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * .01,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              '\$50',
                              style: TextStyle(
                                  color: Colors.grey[300], fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-.75, .9),
                  child: Container(
                    height: height * .3,
                    width: width * .4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment
                            .bottomCenter, // 10% of the width, so there are ten blinds.
                        colors: [
                          Colors.brown[200],
                          Colors.brown[400],
                          Colors.brown[600]
                        ], // whitish to gray
                        tileMode: TileMode
                            .repeated, // repeats the gradient over the canvas
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: height * .23,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              'Bush Trimming',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * .01,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              '\$30',
                              style: TextStyle(
                                  color: Colors.grey[300], fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(.75, .9),
                  child: Container(
                    height: height * .3,
                    width: width * .4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment
                            .bottomCenter, // 10% of the width, so there are ten blinds.
                        colors: [
                          Colors.red[300],
                          Colors.red[400],
                          Colors.red[700]
                        ], // whitish to gray
                        tileMode: TileMode
                            .repeated, // repeats the gradient over the canvas
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: height * .23,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              'Landscaping',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * .01,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: width * .025,
                            ),
                            Text(
                              '\$30',
                              style: TextStyle(
                                  color: Colors.grey[300], fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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
          SizedBox(
            height: height * .03,
          ),
          Center(
            child: SizedBox(
              height: height * .04,
              width: width * .34,
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.green[800],
                child: Text(
                  'Next',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: height * .03,
          ),
        ],
      ),
    );
  }
}
