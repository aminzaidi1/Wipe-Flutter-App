import 'package:flutter/material.dart';

class Timeline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: height * .14,
            width: width * 1,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
              ),
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Colors.grey[700],
                  Colors.grey[800],
                  Colors.grey[900],
                ],
                tileMode:
                    TileMode.repeated, // repeats the gradient over the canvas
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
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
                      width: width * .7,
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: height * .025,
                        ),
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.green,
                          ),
                        ),
                        Text(
                          'Online',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Adam's Landscaping",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * .03,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    'TIMELINE',
                    style: TextStyle(fontFamily: 'AvenirLTStd'),
                  ),
                  Container(
                    height: 2,
                    width: 60,
                    color: Colors.green,
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'MAP',
                    style: TextStyle(fontFamily: 'AvenirLTStd'),
                  ),
                  Container(
                    height: 2,
                    width: 60,
                    color: Colors.green,
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    'CHAT',
                    style: TextStyle(fontFamily: 'AvenirLTStd'),
                  ),
                  Container(
                    height: 2,
                    width: 60,
                    color: Colors.green,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: height * .05,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .03,
              ),
              Column(
                children: <Widget>[
                  Image.asset('assets/Landscape/AdamsSquare.png')
                ],
              ),
              SizedBox(
                width: width * .01,
              ),
              Container(
                width: width * .622,
                height: height * .23,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: height * .015,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'Lawn Maintenance',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 19),
                        )
                      ],
                    ),
                    SizedBox(height: height * .06),
                    Row(
                      children: <Widget>[
                        Text(
                          'Overall Customer Experience. Individuals',
                          maxLines: 1,
                          style: TextStyle(color: Colors.black38, fontSize: 11),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'have one main purpose for contacting a',
                          maxLines: 1,
                          style: TextStyle(color: Colors.black38, fontSize: 11),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'all Customer Experience. Individuals',
                          maxLines: 1,
                          style: TextStyle(color: Colors.black38, fontSize: 11),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          child: Text(
                            'customer service center to resolve.',
                            maxLines: 1,
                            style:
                                TextStyle(color: Colors.black38, fontSize: 11),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: width * .02,
              ),
            ],
          ),
          SizedBox(
            height: height * .04,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.watch_later,
                size: 18,
              ),
              SizedBox(
                width: width * .02,
              ),
              Text(
                'Service Expected Sept 17, 2020',
                style: TextStyle(wordSpacing: 3, fontSize: 16),
              )
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      '4',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Days',
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      ':',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '22',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Hours',
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      ':',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '57',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Minutes',
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      ':',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '20',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Seconds',
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * .02,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .08,
              ),
              Icon(
                Icons.check_box_outline_blank,
                size: 18,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Order Created',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: width * .4,
              ),
              Icon(Icons.keyboard_arrow_down)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text('Aug 5, 2020- Order # 75752'),
              SizedBox(
                width: 20,
              )
            ],
          ),
          SizedBox(
            height: height * .04,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green),
                child: Image.asset('assets/Landscape/Tick.png'),
              ),
              SizedBox(width: width * .02),
              Text(
                'Lawn Maintenance',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .25),
              Text(
                '\$30.00',
                style: TextStyle(fontSize: 13),
              )
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green),
                child: Image.asset('assets/Landscape/Tick.png'),
              ),
              SizedBox(width: width * .02),
              Text(
                'Landscaping Design',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .22),
              Text(
                '\$10.00',
                style: TextStyle(fontSize: 13),
              )
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green),
                child: Image.asset('assets/Landscape/Tick.png'),
              ),
              SizedBox(width: width * .02),
              Text(
                'New Lawn Installation',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .19),
              Text(
                '\$20.00',
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .05,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Order Summary',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: width * .45,
              ),
              Icon(Icons.keyboard_arrow_down)
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Text(
                'Sub-total',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .5),
              Text(
                '\$60.00',
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Text(
                'Service-Fee',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .455),
              Text(
                '\$4.50',
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Text(
                'Taxes',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .574),
              Text(
                '\$3.45',
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          Center(
            child: SizedBox(
              width: width * .85,
              child: Divider(
                thickness: 1,
              ),
            ),
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .085,
              ),
              Text(
                'Total',
                style: TextStyle(fontFamily: 'AvenirLTStd'),
              ),
              SizedBox(width: width * .588),
              Text(
                '\$67.95',
                style: TextStyle(fontSize: 13),
              ),
            ],
          ),
          Center(
            child: SizedBox(
              width: width * .85,
              child: Divider(
                thickness: 1,
              ),
            ),
          ),
          Center(
            child: Text('Thank you so much for your order!'),
          ),
          SizedBox(
            height: height * .05,
          ),
        ],
      ),
    );
  }
}
