import 'package:Wipe/Screens/LawnService.dart';
import 'package:Wipe/Screens/Profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//imported pages

class Explore extends StatefulWidget {
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: height * .34,
              width: width * 1,

              ///App bar decoration
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment
                      .topRight, // 10% of the width, so there are ten blinds.
                  colors: [
                    Colors.black,
                    Colors.grey[850],
                    Colors.grey[800]
                  ], // whitish to gray
                  tileMode:
                      TileMode.repeated, // repeats the gradient over the canvas
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: width * .21,
                      ),
                      Chip(
                        avatar: Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        label: Text(
                          'Silver Beach Rd',
                          style: TextStyle(color: Colors.white),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),

                  ///Search Bar
                  SizedBox(
                    width: width * .85,
                    height: height * .06,
                    child: TextField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        hintText: 'Find your Services',
                        contentPadding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
                        hintStyle: TextStyle(color: Colors.white, fontSize: 16),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * .04,
                  ),

                  /// horizontal listview below search bar
                  Container(
                    height: height * .165,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        /// logos
                        Row(
                          children: <Widget>[
                            SizedBox(width: width * .03),
//                              BarberShop
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/ExploreImages/BarberShop.png'),
                                        backgroundColor: Colors.transparent,
                                        maxRadius: 40,
                                        minRadius: 30,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * .01,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    SizedBox(
                                      width: width * .008,
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                          height: height * .036,
                                          child: Text(
                                            'Barber Shop',
                                            style: TextStyle(
                                                fontFamily: 'AvenirLTStd',
                                                color: Colors.white),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: width * .03),
//                              Barber
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/ExploreImages/Barber.png'),
                                        backgroundColor: Colors.transparent,
                                        maxRadius: 40,
                                        minRadius: 30,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * .01,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    SizedBox(
                                      width: width * .01,
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                          height: height * .036,
                                          child: Text(
                                            'Barber',
                                            style: TextStyle(
                                                fontFamily: 'AvenirLTStd',
                                                color: Colors.white),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: width * .03),
//                              Meal Prep
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/ExploreImages/MealPrepApp.png'),
                                        backgroundColor: Colors.transparent,
                                        maxRadius: 40,
                                        minRadius: 30,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * .01,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                          height: height * .036,
                                          child: Text(
                                            'Meal Prep',
                                            style: TextStyle(
                                                fontFamily: 'AvenirLTStd',
                                                color: Colors.white),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: width * .03),
//                              Hair Stylist
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/ExploreImages/HairStylist.png'),
                                        backgroundColor: Colors.transparent,
                                        maxRadius: 40,
                                        minRadius: 30,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * .01,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                          height: height * .036,
                                          child: Text(
                                            'Hair Stylist',
                                            style: TextStyle(
                                                fontFamily: 'AvenirLTStd',
                                                color: Colors.white),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: width * .03),
//                              Service
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'assets/ExploreImages/Service.png'),
                                        backgroundColor: Colors.transparent,
                                        maxRadius: 40,
                                        minRadius: 30,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * .01,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    InkWell(
                                      onTap: () {},
                                      child: SizedBox(
                                          height: height * .036,
                                          child: Text(
                                            'Service',
                                            style: TextStyle(
                                                fontFamily: 'AvenirLTStd',
                                                color: Colors.white),
                                          )),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 270, 0, 0),
            child: CategoriesGridView(),
          ),
        ],
      ),
    );
  }
}

class CategoriesGridView extends StatefulWidget {
  @override
  _CategoriesGridViewState createState() => _CategoriesGridViewState();
}

class _CategoriesGridViewState extends State<CategoriesGridView> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: .00000000000000000000000000000000001,
      mainAxisSpacing: 15,
      childAspectRatio: 16 / 15,
      children: <Widget>[
//        Car Wash
        InkWell(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/ExploreImages/CarWash.png'),
            )),
            child: Stack(
              children: <Widget>[
                Align(
                  child: Image.asset('assets/ExploreImages/GreyContainer.png'),
                ),
                Center(
                  child: Text(
                    'Car Wash',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ),
//        Meal Prep
        InkWell(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/ExploreImages/MealPrep.png'),
            )),
            child: Stack(
              children: <Widget>[
                Align(
                  child: Image.asset('assets/ExploreImages/GreyContainer.png'),
                ),
                Center(
                  child: Text(
                    'Meal Prep',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ),
//        Cleaning
        InkWell(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/ExploreImages/Cleaning.png'),
            )),
            child: Stack(
              children: <Widget>[
                Align(
                  child: Image.asset('assets/ExploreImages/GreyContainer.png'),
                ),
                Center(
                  child: Text(
                    'Car Wash',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ),
//        Nails
        InkWell(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/ExploreImages/NailImage.png'),
            )),
            child: Stack(
              children: <Widget>[
                Align(
                  child: Image.asset('assets/ExploreImages/GreyContainer.png'),
                ),
                Center(
                  child: Text(
                    'Nails',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
//        Birthday Cake
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Profile()),
            );
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/ExploreImages/BirthdayCake.png'),
            )),
            child: Stack(
              children: <Widget>[
                Align(
                  child: Image.asset('assets/ExploreImages/GreyContainer.png'),
                ),
              ],
            ),
          ),
        ),
//        Front Yard
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LawnService()),
            );
          },
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/ExploreImages/FrontYard.png'),
            )),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LawnService()),
                );
              },
              child: Stack(
                children: <Widget>[
                  Align(
                    child:
                        Image.asset('assets/ExploreImages/GreyContainer.png'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
