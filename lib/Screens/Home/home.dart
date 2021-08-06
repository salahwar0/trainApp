import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _iconList = <IconData>[
    Icons.home,
    Icons.map,
    Icons.payment,
    Icons.settings,
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20),
        children: [
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Where do you",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    Text(
                      "want to go?",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    )
                  ],
                ),
                Spacer(),
                Image.asset(
                  "assets/images/avatar.png",
                  height: 60,
                  width: 60,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(5)),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "From",
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
                Text(
                  "Bandung Station",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Row(
                  children: [
                    Expanded(child: Divider()),
                    Container(
                      height: 40,
                      width: 38,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                      child: Icon(
                        Icons.swap_vert,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Text(
                  "To",
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
                Text(
                  "Semarang Tawang",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(7)),
                  child: Icon(
                    Icons.info,
                    color: Colors.grey[100],
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    child: Material(
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        margin: EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                            color: Colors.yellow[600],
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            "Continue",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.purple[900],
                borderRadius: BorderRadius.circular(15)),
            margin: EdgeInsets.only(top: 30),
            // padding: EdgeInsets.only(top: 10, right: 10, left: 10),
            child: Stack(
              children: [
                Positioned(
                  left: 20,
                  top: 10,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("KERETO", style: TextStyle(color: Colors.white)),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Stay Save",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      Text(
                        "Use your mask!",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 0,
                  top: 20,
                  child: Container(
                    child: Image.asset(
                      "assets/images/person.png",
                      height: 240,
                      width: 170,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    color: Colors.white60,
                    width: MediaQuery.of(context).size.width,
                    alignment: Alignment.center,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Learn More",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: AnimatedBottomNavigationBar(
          backgroundColor: Colors.grey[50],
          icons: _iconList,
          activeIndex: _selectedIndex,
          gapLocation: GapLocation.none,
          // gapLocation: GapLocation.end,
          // notchSmoothness: NotchSmoothness.defaultEdge,
          activeColor: Colors.black,
          elevation: 0.0,
          inactiveColor: Color(0xffbdbdbd),
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          }
          //     _selectedIndex = index),
          ),
    );
  }
}
