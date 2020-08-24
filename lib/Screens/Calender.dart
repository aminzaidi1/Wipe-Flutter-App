import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:table_calendar/table_calendar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CalendarController _controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
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
                    end: Alignment
                        .topRight, // 10% of the width, so there are ten blinds.
                    colors: [
                      Colors.grey[800],
                      Colors.grey[850],
                      Colors.grey[900],
                      Colors.black,
                    ], // whitish to gray
                    tileMode: TileMode.repeated, //
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
                      width: width * .28,
                    ),
                    Text(
                      'Calendar',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Container(
                    child: TableCalendar(
                      calendarStyle: CalendarStyle(
                        todayColor: Colors.green,
                        selectedColor: Colors.black,
                        outsideDaysVisible: false,
                        markersColor: Colors.red,
                        weekendStyle: TextStyle(color: Colors.black),
                      ),
                      headerStyle: HeaderStyle(
                          centerHeaderTitle: true,
                          formatButtonVisible: false,
                          leftChevronIcon:
                              Icon(Icons.chevron_left, color: Colors.white),
                          rightChevronIcon:
                              Icon(Icons.chevron_right, color: Colors.white)),
                      startingDayOfWeek: StartingDayOfWeek.monday,
                      calendarController: _controller,
                      daysOfWeekStyle: DaysOfWeekStyle(
                        weekendStyle: TextStyle(
                          color: const Color(0xFF616161),
                        ),
                      ),
                    ),
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
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.access_time,
                          size: 13.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            'Chose time',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  time(),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                      decoration: const InputDecoration(
                        hintText: '+ Add a note',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                    child: TextFormField(
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                      decoration: const InputDecoration(
                        hintText: '+ Add another service',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: width * .35,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: new RaisedButton(
                        textColor: Colors.white,
                        color: Colors.green,
                        onPressed: () {},
                        child: new Text(
                          "Request Technician",
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      height: 25.0,
                      width: 120.0,
                    ),
                  ),
                  SizedBox(
                    width: width * .13,
                  ),
                  Container(
                    child: new RaisedButton(
                      textColor: Colors.white,
                      color: Colors.grey,
                      onPressed: () {},
                      child: new Text(
                        'Chat',
                        style: TextStyle(
                          fontSize: 10.0,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                    ),
                    height: 25.0,
                    width: 55.0,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

class time extends StatefulWidget {
  @override
  _timeState createState() => _timeState();
}

class _timeState extends State<time> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Container(
      child: GridView.count(
        crossAxisCount: 5,
        childAspectRatio: MediaQuery.of(context).size.width /
            (MediaQuery.of(context).size.height / 3),
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(8.0),
        mainAxisSpacing: 5.0,
        crossAxisSpacing: 15.0,
        children: <Widget>[
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('7:00am',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('8:00am',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('9:00am',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.black,
            onPressed: () {},
            child: new Text('10:00am',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('11:00am',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('12:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('1:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('2:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('3:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('4:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('5:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('6:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            padding: const EdgeInsets.all(0),
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
            child: new Text('7:00pm',
                style: TextStyle(
                  fontSize: 10.0,
                )),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
        ],
      ),
      height: 120.0,
    );
  }
}
