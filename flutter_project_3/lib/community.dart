import 'package:flutter/material.dart';
import 'package:flutter_project_3/challenges.dart';
import 'package:flutter_project_3/homescreen.dart';
import 'package:flutter_project_3/settings.dart';

class Community extends StatefulWidget {
  const Community({super.key});

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // The scrollable content
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(
                  bottom: 86), // Leave space for the bottom nav bar
              child: Column(
                children: [
                  SizedBox(height: 180), // Leave space for the fixed Row
                  // Your scrollable content here
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Nidhi Pandya",
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(height: 1),
                            Text(
                              "Nidhi12",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xff7D7A79)),
                            ),
                            SizedBox(height: 7),
                            Row(
                              children: [
                                Icon(
                                  Icons.access_time_filled,
                                  color: Color(0xff7D7A79),
                                ),
                                Text(' Joined March 2022')
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Transform.translate(
                          offset: Offset(0, -13),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage('assets/Ellipse 1.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    color: Color(0xffE5E5E5),
                    height: 5, // Example content
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 69,
                    width: 420,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffE5E5E5), width: 2),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        SizedBox(width: 30),
                        Image.asset('assets/🎊.png'),
                        Text(
                          "  Friends updates",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Color.fromARGB(255, 217, 216, 216),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 35),
                  Row(
                    children: [
                      Text(
                        "   Statistics",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 80,
                              width: 200,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xffE5E5E5), width: 2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.local_fire_department,
                                    color: Colors.orange,
                                    size: 30,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "3",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      Text(
                                        "Day Streak",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 200,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xffE5E5E5), width: 2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.bolt,
                                    color: Color(0xffECC055),
                                    size: 50,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "1432",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      Text(
                                        "Total XP",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 80,
                              width: 200,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xffE5E5E5), width: 2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/noto_3rd-place-medal.png',
                                    width: 40,
                                    height: 40,
                                  ),
                                  SizedBox(width: 3),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Bronze",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      Text(
                                        "Current League",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 200,
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xffE5E5E5), width: 2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/bx_medal.png',
                                    width: 50,
                                    height: 50,
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "0",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      Text(
                                        "Top 3 Finishes",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 35),
                  Row(
                    children: [
                      Text(
                        "  Friends",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        "ADD FRIENDS",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff02A1FB)),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 200,
                    width: 420,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffE5E5E5), width: 2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        // Row for the FOLLOWING and FOLLOWERS tabs
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.blue,
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                child: Text(
                                  "FOLLOWING",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Text(
                                  "FOLLOWERS",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Divider between tabs and content
                        Divider(
                          color: Color(0xffE5E5E5),
                          thickness: 1,
                          height: 1,
                        ),
                        // Rows for the user list
                        Expanded(
                          child: Column(
                            children: [
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundColor: Colors.purple,
                                  child: Text('H'),
                                ),
                                title: Text('Hardi'),
                                subtitle: Text('4367 XP'),
                                trailing: Icon(Icons.chevron_right),
                              ),
                              Divider(
                                color: Color(0xffE5E5E5),
                                thickness: 1,
                                height: 1,
                              ),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundColor: Colors.red,
                                  child: Text('K'),
                                ),
                                title: Text('Krishna'),
                                subtitle: Text('2334 XP'),
                                trailing: Icon(Icons.chevron_right),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 250,
                    width: 420,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffE5E5E5), width: 2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/Dayflow Black Cat.png',
                                height: 150,
                                width: 150,
                              ),
                              SizedBox(
                                  width:
                                      16), // Add spacing between image and text
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Invite your friends",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                    Text(
                                      "Tell your friends it’s free and fun to learn on Mental up!",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Center(
                            child: Container(
                              height: 47,
                              width: 321,
                              decoration: BoxDecoration(
                                color: Color(0xff02A1FB),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xff02A1FB).withOpacity(
                                        0.5), // Blue shadow with opacity
                                    spreadRadius: 1,
                                    blurRadius: 10,
                                    offset: Offset(0, 4), // Shadow position
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  "INVITE FRIENDS",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

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
                    "Profile",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 770,
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
                    child: Image.asset('assets/Vector.png'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Community(),
                      ));
                    },
                    child: Icon(
                      Icons.people,
                      color: Color(0xffAB70DF),
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
