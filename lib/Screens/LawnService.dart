import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

//imported pages

import 'AdamsLandscaping.dart';

class LawnService extends StatefulWidget {
  @override
  _LawnServiceState createState() => _LawnServiceState();
}

class _LawnServiceState extends State<LawnService> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ///App Bar
              Container(
                height: height * .17,
                width: width * 1,
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back),
                      ),
                    ),

                    ///Search Bar
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: width * .85,
                        child: TextField(
                          textAlign: TextAlign.start,
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 20),
                              hintText: 'Find Your Services',
                              prefixIcon: Icon(Icons.search)),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                  ),
                  color: Colors.green[900],
                ),
              ),
              SizedBox(
                height: height * .02,
              ),

              ///Etree's Service
              InkWell(
                onTap: () {},
                child: Column(
                  children: <Widget>[
                    Container(
                      height: height * .2,
                      width: width * .85,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/Images/FullServiceLawnCare.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * .01,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          "Etree's Service Lawn Care",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          width: width * .2,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                      ],
                    ),
                    Align(
                        alignment: Alignment(-.72, 0),
                        child: Text('Plant and shrub installation')),
                    Align(
                        alignment: Alignment(-.78, 0),
                        child: Text('\$20 starting cost')),
                    SizedBox(
                      height: height * .04,
                    ),
                  ],
                ),
              ),

              ///Johny's Landscaping
              InkWell(
                onTap: () {},
                child: Column(
                  children: <Widget>[
                    Container(
                      height: height * .2,
                      width: width * .85,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/Images/OutdoorLandscapingAndDesign.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * .01,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          "Johny's Landscaping",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          width: width * .2,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                      ],
                    ),
                    Align(
                        alignment: Alignment(-.67, 0),
                        child: Text('Lawn Management, Landscaping')),
                    Align(
                        alignment: Alignment(-.75, 0),
                        child: Text('Hedge Management')),
                    Align(
                        alignment: Alignment(-.78, 0),
                        child: Text('\$20 starting cost')),
                    SizedBox(
                      height: height * .04,
                    ),
                  ],
                ),
              ),

              ///Adam's Landscaping
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AdamsLandscaping()),
                  );
                },
                child: Column(
                  children: <Widget>[
                    Container(
                      height: height * .2,
                      width: width * .85,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage('assets/Images/AdamsLandscaping.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * .01,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          "Adam's Landscaping",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          width: width * .3,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                      ],
                    ),
                    Align(
                        alignment: Alignment(-.68, 0),
                        child: Text('Lawn Management, Landscaping')),
                    Align(
                        alignment: Alignment(-.78, 0),
                        child: Text('\$20 starting cost')),
                    SizedBox(
                      height: height * .04,
                    ),
                  ],
                ),
              ),

              /// No Idea
              InkWell(
                onTap: () {},
                child: Column(
                  children: <Widget>[
                    Container(
                      height: height * .2,
                      width: width * .85,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/Images/FullServiceLawnCare.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * .01,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          "Etree's Service Lawn Care",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          width: width * .2,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15,
                        ),
                      ],
                    ),
                    Align(
                        alignment: Alignment(-.72, 0),
                        child: Text('Plant and shrub installation')),
                    Align(
                        alignment: Alignment(-.78, 0),
                        child: Text('\$20 starting cost')),
                    SizedBox(
                      height: height * .04,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
