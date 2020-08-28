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
                height: height * .12,
                width: width * 1,
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      width: width * .75,
                      child: TextField(
                        textAlign: TextAlign.start,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 10),
                          hintText: 'Find Your Services',
                          hintStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontFamily: 'AvenirLTStd'),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 16,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment
                        .bottomLeft, // 10% of the width, so there are ten blinds.
                    colors: [
                      Colors.grey[900],
                      Colors.grey[800],
                      Colors.grey[700]
                    ], // whitish to gray
                    tileMode: TileMode
                        .repeated, // repeats the gradient over the canvas
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                  ),
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
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        SizedBox(
                          width: width * .15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          'Plant and shrub installation',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          '\$20 starting cost',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * .04,
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
                          width: width * .075,
                        ),
                        Text(
                          "Johny's Landscaping",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        SizedBox(
                          width: width * .252,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          'Lawn Management, Landscaping',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          'Hedge Management',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          '\$20 starting cost',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * .04,
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
                          width: width * .07,
                        ),
                        Text(
                          "Adam's Landscaping",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        SizedBox(
                          width: width * .27,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          'Lawn Management, Landscaping',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          '\$20 starting cost',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * .04,
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
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        SizedBox(
                          width: width * .15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 12,
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          'Plant and shrub installation',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: width * .08,
                        ),
                        Text(
                          '\$20 starting cost',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * .04,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
