import 'package:flutter/material.dart';
import 'package:flutter_project_3/community.dart';
import 'package:flutter_project_3/homescreen.dart';
import 'package:flutter_project_3/settings.dart';

class Challenges extends StatefulWidget {
  const Challenges({super.key});

  @override
  State<Challenges> createState() => _ChallengesState();
}

class _ChallengesState extends State<Challenges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Scrollable content
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 140), // Space for the fixed Row
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      // Example scrollable content
                      Container(
                        height: 120,
                        width: 430,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffE5E5E5), width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Group.png',
                              width: 100,
                              height: 100,
                            ),
                            SizedBox(width: 40),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Complete 1000 word \nstreak",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Text(
                                  "Win 1000XP along with 300\n diamonds.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          " Achievements",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 120,
                        width: 430,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffE5E5E5), width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Stuck at Home Vertical Painting 1.png',
                              width: 130,
                              height: 150,
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Lorem Ipsum",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "is simply dummy text of\nthe printing and \ntypesetting industry.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 120,
                        width: 430,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffE5E5E5), width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Pebble People Plant 2.png',
                              width: 130,
                              height: 150,
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Lorem Ipsum",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "is simply dummy text of\nthe printing and \ntypesetting industry.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 120,
                        width: 430,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffE5E5E5), width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Pebble People Basketball.png',
                              width: 130,
                              height: 150,
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Lorem Ipsum",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  "is simply dummy text of\nthe printing and \ntypesetting industry.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),

                      Container(
                        height: 100,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Fixed Row using Positioned
          Positioned(
            top: 41,
            left: 0,
            right: 0,
            child: Container(
              height: 86,
              color: Color(0xffE5E5E5),
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Challenges",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
          ),

          Positioned(
            top: 780,
            left: 0,
            right: 0,
            child: Container(
              height: 86,
              color: Color(0xffE5E5E5),
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => HomeScreen(),
                      ));
                    },
                    child: Icon(
                      Icons.home,
                      size: 40,
                      color: Color(0xff747473),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Challenges(),
                      ));
                    },
                    child: Image.asset('assets/Vector-red.png'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Community(),
                      ));
                    },
                    child: Icon(
                      Icons.people,
                      color: Color(0xff747473),
                      size: 40,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Settings(),
                      ));
                    },
                    child: Icon(
                      Icons.settings,
                      size: 40,
                      color: Color(0xff747473),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
