import 'package:Wipe/Components/BottomNavBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
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
            SizedBox(
              height: height * .01,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .03,
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
              height: height * .001,
            ),
            Center(
              child: Image.asset('assets/IntroImages/User.png'),
            ),
            SizedBox(
              height: height * .08,
              width: width * .8,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'First Name',
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
              width: width * .8,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Last Name',
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'AvenirLTStd',
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white))),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .1,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .26,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Country',
                      suffixIcon: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Icon(
                          Icons.arrow_drop_down_circle,
                          color: Colors.white,
                        ),
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'AvenirLTStd',
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * .1,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .45,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: '(777) 777-777',
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirLTStd',
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * .08,
              width: width * .8,
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
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .1,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .45,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Credit card number',
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirLTStd',
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
                SizedBox(
                  width: width * .1,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .2528,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'cvv',
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirLTStd',
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .1,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .228,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Month',
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirLTStd',
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
                SizedBox(
                  width: width * .06,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .228,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Date',
                        labelStyle: TextStyle(color: Colors.white),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
                SizedBox(
                  width: width * .06,
                ),
                SizedBox(
                  height: height * .08,
                  width: width * .228,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Postal code',
                        labelStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirLTStd',
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white))),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * .04,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text(
                'Agreeing the Wipe terms and condition',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'AvenirLTStd',
                ),
              ),
            ]),
            SizedBox(
              height: height * .01,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: width * .16,
                ),
                Text('and privacy policy',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'AvenirLTStd',
                    )),
              ],
            ),
            SizedBox(
              height: height * .04,
            ),
            OutlineButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BottomNavBar()),
                );
              },
              child: Text(
                'Submit',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'AvenirLTStd',
                ),
              ),
              borderSide: BorderSide(color: Colors.white, width: 1),
            )
          ],
        ),
      ),
    );
  }
}
