import 'package:flutter/material.dart';
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
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(60),
            child: Container(
              height: 71,
              width: 500,
              color: const Color(0xffE5E5E5),
              child: const Row(
                children: [
                  SizedBox(width: 30),
                  Text(
                    " Verbal skills ",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    FontAwesome.crown_solid,
                    color: Color(0xffECC055),
                    size: 25,
                  ),
                  Text(" 3",
                      style: TextStyle(fontSize: 25, color: Color(0xffECC055))),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.diamond,
                    color: Color(0xff02A1FB),
                    size: 35,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text("213",
                      style: TextStyle(fontSize: 25, color: Color(0xff02A1FB))),
                ],
              ),
            )),

        automaticallyImplyLeading: false,
      ),
      body: Scaffold(
          backgroundColor: const Color(0xffFBF5F2),
          body: SingleChildScrollView(
            child: Center(
                child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
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
                              padding: const EdgeInsets.only(top: 30),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 24,
                                  ),
                                  const Text(
                                    "unit 1",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Icon(
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
                                      const SizedBox(width: 4),
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
                                backgroundColor: const Color(0xff72BFC7),
                                child: Image.asset(
                                  'assets/Hands Pencil 1.png',
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
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
                      const SizedBox(height: 8), 
                      const Text(
                        'Intro',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15), 
                  Row(
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
                                    backgroundColor: const Color(0xff72BFC7),
                                    child: Image.asset(
                                      'assets/Hands Book.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
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
                          const SizedBox(height: 8), // Space between circle and text
                          const Text(
                            'Phrases',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 30), 
                  
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
                                    backgroundColor: const Color(0xff72BFC7),
                                    child: Image.asset(
                                      'assets/Dayflow Bike.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            
                              const Positioned(
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
                          const SizedBox(height: 8),
                          const Text(
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
                  const SizedBox(
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
                            child: const CircleAvatar(
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
                          const Positioned(
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
                  const SizedBox(height: 15), 
                  Row(
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
                                child: const CircleAvatar(
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
                              const Positioned(
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
                         
                        ],
                      ),
                      const SizedBox(width: 30),
                      Column(
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                            
                              CircleAvatar(
                                radius: 60,
                                backgroundColor: Colors.grey.shade300,
                                child: const CircleAvatar(
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
                           
                              const Positioned(
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
