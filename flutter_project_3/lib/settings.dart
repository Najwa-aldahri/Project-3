import 'package:flutter/material.dart';
import 'package:flutter_project_3/challenges.dart';
import 'package:flutter_project_3/profile.dart';
import 'package:flutter_project_3/homescreen.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Scrollable content
          SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 180),
                // Space for the fixed Row
                // Container(
                // padding: EdgeInsets.all(16.0),
                // child:
                Column(
                  children: [
                    Image.asset(
                      'assets/Ellipse 1.png',
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 69,
                      width: 420,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffE5E5E5), width: 2),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(width: 25),
                          Icon(
                            Icons.account_circle_rounded,
                            size: 50,
                          ),
                          Text(
                            "  Nidhi Pandya",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 130,
                          ),
                          Icon(
                            Icons.edit,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 69,
                      width: 420,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffE5E5E5), width: 2),
                          borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        children: [
                          SizedBox(width: 25),
                          Icon(
                            Icons.lock,
                            size: 50,
                          ),
                          Text(
                            "  *** *** ***",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 165,
                          ),
                          Icon(
                            Icons.edit,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 47,
                      width: 221,
                      decoration: BoxDecoration(
                        color: const Color(0xffEB9F4A),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffEB9F4A).withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "MODIFY",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 700,
                    )
                  ],
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
              color: const Color(0xffE5E5E5),
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Settings",
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
              color: const Color(0xffE5E5E5),
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomeScreen(),
                      ));
                    },
                    child: const Icon(
                      Icons.home,
                      size: 40,
                      color: Color(0xff747473),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Challenges(),
                      ));
                    },
                    child: Image.asset('assets/Vector.png'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Community(),
                      ));
                    },
                    child: const Icon(
                      Icons.people,
                      color: Color(0xff747473),
                      size: 40,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Settings(),
                      ));
                    },
                    child: const Icon(
                      Icons.settings,
                      size: 40,
                      color: Color(0xff72BFC7),
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
