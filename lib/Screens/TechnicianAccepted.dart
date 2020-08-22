import 'package:flutter/material.dart';

class TechnicianAccepted extends StatefulWidget {
  @override
  _TechnicianAcceptedState createState() => _TechnicianAcceptedState();
}

class _TechnicianAcceptedState extends State<TechnicianAccepted> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: ListView(
        children: <Widget>[
          ///bar
          Container(
            height: height * .08,
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
                  Colors.grey[800],
                  Colors.grey[850],
                  Colors.grey[900],
                  Colors.black,
                ],
                tileMode:
                    TileMode.repeated, // repeats the gradient over the canvas
              ),
            ),
            child: Row(
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
                SizedBox(
                  width: width * .14,
                ),
                Image.asset('assets/Landscape/TechnicianAccepted.png')
              ],
            ),
          ),
          SizedBox(
            height: height * .025,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .06,
              ),
              Column(
                children: <Widget>[
                  Image.asset('assets/Landscape/AdamsSquare.png')
                ],
              ),
              SizedBox(
                width: width * .02,
              ),
              Container(
                width: width * .615,
                height: height * .23,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: height * .03,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset('assets/Landscape/AdamsText.png'),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset('assets/Landscape/Address.png'),
                      ],
                    ),
                    SizedBox(
                      height: height * .02,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'Overall Customer Experience. Individuals',
                          maxLines: 1,
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'have one main purpose for contacting a',
                          maxLines: 1,
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'all Customer Experience. Individuals',
                          maxLines: 1,
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          child: Text(
                            'customer service center to resolve.',
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.black38,
                            ),
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
            height: height * .02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: width * .88,
                child: Text(
                  'Remember to chat with the technician before placed order',
                  maxLines: 1,
                  style: TextStyle(color: Colors.black38),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Column(
            children: <Widget>[
              SizedBox(
                width: width * .87,
                child: Center(
                  child: Divider(
                    height: 1.5,
                    color: Colors.black54,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Center(
            child: Container(
              height: height * .18,
              width: width * .85,
              child: Stack(
                children: <Widget>[
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Paying With',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                  Align(
                    alignment: Alignment(-.95, -.25),
                    child: Container(
                      height: 17,
                      width: 17,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.check,
                          size: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-.78, -.25),
                    child: Text(
                      'PayPal',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-.55, -.32),
                    child: Image.asset('assets/Landscape/PaypalLogo.png'),
                  ),
                  Align(
                    alignment: Alignment(-.95, .5),
                    child: Container(
                      height: 17,
                      width: 17,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-.7, .5),
                    child: Text(
                      'Credit or Debit card',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Align(
                      alignment: Alignment(.06, .5),
                      child: Image.asset('assets/Landscape/Mastercard.png')),
                ],
              ),
            ),
          ),
          Column(
            children: <Widget>[
              SizedBox(
                width: width * .87,
                child: Center(
                  child: Divider(
                    height: 2,
                    color: Colors.black54,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: height * .5,
            width: width * .85,
            child: Stack(
              children: <Widget>[
                Image.asset('assets/Landscape/OrderDetails.png'),
                SizedBox(
                  height: height * .04,
                  child: OutlineButton(
                    highlightedBorderColor: Colors.black45,
                    onPressed: () {},
                    child: Row(
                      children: <Widget>[
                        Text('Set Location'),
                        Icon(
                          Icons.send,
                          size: 14,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 18,
                    ),
                  ),
                ),
                Image.asset('assets/Landscape/LawnMaintenance.png'),
                Text('\$10.00'),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 18,
                    ),
                  ),
                ),
                Text(
                  'Landscaping Designs',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('\$20.00'),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 18,
                    ),
                  ),
                ),
                Text(
                  'New Lawn Installation',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('\$30.00'),
                Column(
                  children: <Widget>[
                    SizedBox(
                      width: width * .87,
                      child: Center(
                        child: Divider(
                          color: Colors.black54,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  'Order Summary',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(
                  'Sub-total',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('\$60.00'),
                Text(
                  'Service Fee',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('\$4.50'),
                Text('Lawn Maintenance'),
                Text('\$3.40'),
                SizedBox(
                  width: width * .87,
                  child: Center(
                    child: Divider(
                      height: 1.5,
                      color: Colors.black54,
                    ),
                  ),
                ),
                Text(
                  'Total',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('\$67.95'),
                Text(
                  'Work Date',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('Thursday, August 12, 2020'),
                SizedBox(
                  height: height * .036,
                  child: FlatButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    color: Colors.green[800],
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.lock),
                        Text('Pay Now(USD 67.95')
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * .051,
          ),
        ],
      ),
    );
  }
}
