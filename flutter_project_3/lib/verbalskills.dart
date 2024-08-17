import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:icons_plus/icons_plus.dart';

class VerbalSkills extends StatefulWidget {
  const VerbalSkills({super.key});

  @override
  State<VerbalSkills> createState() => _VerbalSkillsState();
}

class _VerbalSkillsState extends State<VerbalSkills> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffE5E5E5), // Set the background color
        title: Row(
          children: [
            const SizedBox(width: 30),
            const Text(
              " Verbal skills ",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.w300),
            ),
            const SizedBox(
              width: 50,
            ),
            Icon(
              FontAwesome.crown_solid,
              color: Color(0xffECC055),
              size: 25,
            ),
            const Text(" 3",
                style: TextStyle(fontSize: 25, color: Color(0xffECC055))),
            const SizedBox(
              width: 25,
            ),
            const Icon(
              Icons.diamond,
              color: Color(0xff02A1FB),
              size: 35,
            ),
            const SizedBox(
              width: 4,
            ),
            Text("213",
                style: TextStyle(fontSize: 25, color: Color(0xff02A1FB))),
          ],
        ),
        automaticallyImplyLeading: false,
      ),
      body: Scaffold(
          backgroundColor: Color(0xffFBF5F2),
          body: SingleChildScrollView(
            child: Center(
                child: Column(children: [
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 220,
                      width: 200,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 211,
                            height: 128,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.grey,
                                width: 2,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 24,
                                  ),
                                  Text(
                                    "unit 1",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        FontAwesome.crown_solid,
                                        color: Colors.amber,
                                        size: 28,
                                      ),
                                      // SizedBox(width: 4),
                                      Stack(
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.grey.shade300,
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                          Container(
                                            width: 30,
                                            height: 8,
                                            decoration: BoxDecoration(
                                              color: Colors.amber,
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        '3/40',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          // Horse Image Positioned at the top
                          Positioned(
                            top:
                                -35, // Adjust this to position the horse image as desired
                            child: Image.asset(
                              'assets/Beep Beep Horse.png',
                              width: 120,
                              height: 160,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          CircleAvatar(
                            radius: 60,
                            backgroundColor: Colors.grey.shade300,
                            child: CircleAvatar(
                              radius: 55,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 50,
                                backgroundColor: Color(0xff72BFC7),
                                child: Image.asset(
                                  'assets/Hands Pencil 1.png',
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 12,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  FontAwesome.crown_solid,
                                  color: Color(0xffECC055),
                                  size: 30,
                                ),
                                Text(
                                  ' 1',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                      fontWeight: FontWeight.normal),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8), // Space between circle and text
                      Text(
                        'Intro',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15), // Space between rows
                  // Bottom Circles
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // First Circle
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              // Circle Avatar for the image
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.grey.shade300,
                                child: CircleAvatar(
                                  radius: 55,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Color(0xff72BFC7),
                                    child: Image.asset(
                                      'assets/HandsBook.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              // Positioned Crown Icon
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(
                                      FontAwesome.crown_solid,
                                      color: Color(0xffECC055),
                                      size: 30,
                                    ),
                                    Text(
                                      ' 1',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8), // Space between circle and text
                          Text(
                            'Phrases',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 30), // Space between items
                      // Second Circle
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              // Circle Avatar for the image
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.grey.shade300,
                                child: CircleAvatar(
                                  radius: 55,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 50,
                                    backgroundColor: Color(0xff72BFC7),
                                    child: Image.asset(
                                      'assets/Dayflow Bike.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              // Positioned Crown Icon
                              Positioned(
                                bottom: 10,
                                right: 12,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(
                                      FontAwesome.crown_solid,
                                      color: Color(0xffECC055),
                                      size: 30,
                                    ),
                                    Text(
                                      ' 1',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8), // Space between circle and text
                          Text(
                            'Travel',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          CircleAvatar(
                            radius: 60,
                            backgroundColor: Colors.grey.shade300,
                            child: CircleAvatar(
                              radius: 55,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                  radius: 50,
                                  backgroundColor: Color(0xff72BFC7),
                                  child: Icon(
                                    Icons.lock,
                                    size: 50,
                                    color: Color(0xff395F63),
                                  )),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 12,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  FontAwesome.crown_solid,
                                  color: Color(0xffECC055),
                                  size: 30,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15), // Space between rows
                  // Bottom Circles
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // First Circle
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              // Circle Avatar for the image
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.grey.shade300,
                                child: CircleAvatar(
                                  radius: 55,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Color(0xff72BFC7),
                                      child: Icon(
                                        Icons.lock,
                                        size: 50,
                                        color: Color(0xff395F63),
                                      )),
                                ),
                              ),
                              // Positioned Crown Icon
                              Positioned(
                                bottom: 10,
                                right: 10,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(
                                      FontAwesome.crown_solid,
                                      color: Color(0xffECC055),
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          // Space between circle and text
                        ],
                      ),
                      SizedBox(width: 30), // Space between items
                      // Second Circle
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              // Circle Avatar for the image
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.grey.shade300,
                                child: CircleAvatar(
                                  radius: 55,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Color(0xff72BFC7),
                                      child: Icon(
                                        Icons.lock,
                                        size: 50,
                                        color: Color(0xff395F63),
                                      )),
                                ),
                              ),
                              // Positioned Crown Icon
                              Positioned(
                                bottom: 10,
                                right: 12,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(
                                      FontAwesome.crown_solid,
                                      color: Color(0xffECC055),
                                      size: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          // Space between circle and text
                        ],
                      ),
                    ],
                  )
                ],
              ))
            ])),
          )),
    );
  }
}
