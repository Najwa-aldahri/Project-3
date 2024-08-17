import 'package:flutter/material.dart';
import 'package:flutter_project_3/challenges.dart';
import 'package:flutter_project_3/profile.dart';
import 'package:flutter_project_3/settings.dart';
import 'package:flutter_project_3/verbalskills.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(60),
            child: Container(
              height: 71,
              width: 500,
              color: const Color(0xffE5E5E5),
              child: Row(
                children: [
                  const SizedBox(
                    width: 70,
                  ),
                  const Icon(
                    Icons.local_fire_department,
                    color: Color(0xffEB9F4A),
                    size: 32,
                  ),
                  const Text(
                    " 3",
                    style: TextStyle(fontSize: 25, color: Color(0xffEB9F4A)),
                  ),
                  const SizedBox(width: 50),
                  Image.asset('assets/treasure.png'),
                  const Text(" 1432 XP",
                      style: TextStyle(fontSize: 25, color: Color(0xff338F9B))),
                  const SizedBox(width: 50),
                  const Icon(
                    Icons.favorite,
                    color: Color(0xffDC3F00),
                    size: 35,
                  ),
                  const SizedBox(width: 4),
                  const Icon(Bootstrap.infinity,
                      color: Color(0xffDC3F00), size: 32),
                ],
              ),
            )),
      ),
      body: Stack(
        children: [
          // The scrollable content
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 53),
                    child: Row(
                      children: [
                        const SizedBox(width: 22),
                        Text(
                          "Logical reasoning  ",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        const Icon(
                          FontAwesome.crown_solid,
                          color: Color(0xffECC055),
                        ),
                        Text(
                          " 18/40",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Color(0xffC4C4C4)),
                          ),
                        ),
                        const SizedBox(width: 12),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const VerbalSkills(),
                          ));
                        },
                        child: Container(
                          height: 227,
                          width: 179,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color.fromARGB(255, 219, 217, 217),
                          ),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Unit 1",
                                  style: GoogleFonts.roboto(
                                    textStyle: const TextStyle(fontSize: 30),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 140),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        const Icon(
                                          FontAwesome.crown_solid,
                                          color: Color(0xffECC055),
                                        ),
                                        const SizedBox(width: 3),
                                        Container(
                                          height: 14,
                                          width: 130,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(10),
                                                bottomRight:
                                                    Radius.circular(10)),
                                            gradient: LinearGradient(
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                              stops: [0.3, 0.5],
                                              colors: [
                                                Color(0xffECC055),
                                                Color(0xffC4C4C4),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 179,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color.fromARGB(255, 219, 217, 217),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.lock,
                            size: 55,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Row(
                      children: [
                        const SizedBox(width: 22),
                        Text(
                          "Artistic thinking      ",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        const Icon(
                          FontAwesome.crown_solid,
                          color: Color(0xffECC055),
                        ),
                        Text(
                          " 35/40",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xffC4C4C4),
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const VerbalSkills(),
                          ));
                        },
                        child: Container(
                          height: 227,
                          width: 179,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color.fromARGB(255, 219, 217, 217),
                          ),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Unit 1",
                                  style: GoogleFonts.roboto(
                                    textStyle: const TextStyle(fontSize: 30),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 140),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        const Icon(
                                          FontAwesome.crown_solid,
                                          color: Color(0xffECC055),
                                        ),
                                        const SizedBox(width: 3),
                                        Container(
                                          height: 14,
                                          width: 130,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(10),
                                                bottomRight:
                                                    Radius.circular(10)),
                                            gradient: LinearGradient(
                                              stops: [0.8, 0.2],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                              colors: [
                                                Color(0xffECC055),
                                                Color(0xffC4C4C4)
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 179,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color.fromARGB(255, 219, 217, 217),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.lock,
                            size: 55,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Row(
                      children: [
                        const SizedBox(width: 22),
                        Text(
                          "Verbal skills    ",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        const Icon(
                          FontAwesome.crown_solid,
                          color: Color(0xffECC055),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "   3/40",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xffC4C4C4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const VerbalSkills(),
                          ));
                        },
                        child: Container(
                          height: 227,
                          width: 179,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color.fromARGB(255, 219, 217, 217),
                          ),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Unit 1",
                                  style: GoogleFonts.roboto(
                                    textStyle: const TextStyle(fontSize: 30),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 140),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        const Icon(
                                          FontAwesome.crown_solid,
                                          color: Color(0xffECC055),
                                        ),
                                        const SizedBox(
                                          width: 3,
                                        ),
                                        Container(
                                          height: 14,
                                          width: 130,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(10),
                                                bottomRight:
                                                    Radius.circular(10)),
                                            gradient: LinearGradient(
                                              stops: [0.8, 0.2],
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                              colors: [
                                                Color(0xffECC055),
                                                Color(0xffC4C4C4)
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 179,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color.fromARGB(255, 219, 217, 217),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.lock,
                            size: 55,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  )
                ],
              ),
            ),
          ),
          // The fixed Row at the top
          Positioned(
            top: 640,
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
                      color: Color(0xff41AC78),
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
