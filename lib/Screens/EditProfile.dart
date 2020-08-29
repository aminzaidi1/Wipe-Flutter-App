import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final bold = FontWeight.bold;
    final green = Colors.green;
    final darkGreen = Colors.green[700];
    final black = Colors.black;
    final lightBlack = Colors.black54;
    final avenir = 'AvenirLTStd';
    final tick = 'assets/Landscape/Tick.png';

    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.cancel),
              ),
              SizedBox(
                width: width * .7,
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  'Save',
                  style: TextStyle(fontWeight: bold, fontSize: 14),
                ),
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
                height: 170,
                width: 210,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/new/robertsquare.png'),
                      fit: BoxFit.fill),
                ),
                child: Center(
                  child: Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(color: Colors.white, width: 2),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera_alt),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                width: width * .02,
              ),
              Text(
                'Edit about me',
                style: TextStyle(
                    fontWeight: bold,
                    fontSize: 16,
                    fontFamily: avenir,
                    wordSpacing: 2),
              ),
              SizedBox(
                width: width * .4,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.cancel),
                iconSize: 18,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'Overall Customer Experience. Individuals have one',
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 11.5),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'main purpose for contacting a customer service center',
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 11.5),
              ),
            ],
          ),
          SizedBox(
            height: height * .01,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .055,
              ),
              Text(
                'to resolve an issue.',
                maxLines: 1,
                style: TextStyle(color: Colors.black, fontSize: 11.5),
              ),
            ],
          ),
          SizedBox(
            height: height * .02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                width: width * .04,
              ),
              Text(
                'Optional Details',
                style: TextStyle(
                    fontWeight: bold,
                    fontSize: 16,
                    fontFamily: avenir,
                    wordSpacing: 2),
              ),
              SizedBox(
                width: width * .4,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.edit),
                iconSize: 18,
              ),
            ],
          ),
          SizedBox(
            height: height *
                -.000000000000000000000000000000000000000000000000000000000000000,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: width * .06,
              ),
              Text(
                'Location',
                style: TextStyle(color: Colors.black87),
              ),
            ],
          ),
          Center(
            child: SizedBox(
              height: height * .06,
              width: width * .85,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Georgins, London',
                  labelStyle: TextStyle(
                      color: lightBlack, fontFamily: avenir, fontSize: 12),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: lightBlack),
                  ),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                width: width * .04,
              ),
              Text(
                'Languages      ',
                style: TextStyle(
                    fontWeight: bold,
                    fontSize: 16,
                    fontFamily: avenir,
                    wordSpacing: 2),
              ),
              SizedBox(
                width: width * .4,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.edit),
                iconSize: 18,
              ),
            ],
          ),
          Center(
            child: SizedBox(
              height: height * .06,
              width: width * .85,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'English, Spanish',
                  labelStyle: TextStyle(
                      color: lightBlack, fontFamily: avenir, fontSize: 12),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: lightBlack),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: height * .05,
          ),
        ],
      ),
    );
  }
}
