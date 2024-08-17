import 'package:flutter/material.dart';
import 'package:flutter_project_3/homescreen.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFBF5F2),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 50.0, bottom: 65),
              child: RichText(
                text: TextSpan(
                    text: "M",
                    style: GoogleFonts.ribeye(
                        textStyle: const TextStyle(
                            fontSize: 40, color: Color(0xffEB9F4A))),
                    children: [
                      TextSpan(
                          text: "E",
                          style: GoogleFonts.ribeye(
                              textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xff77B29F)))),
                      TextSpan(
                          text: "N",
                          style: GoogleFonts.ribeye(
                              textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xffAB70DF)))),
                      TextSpan(
                          text: "T",
                          style: GoogleFonts.ribeye(
                              textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xff6884F6)))),
                      TextSpan(
                          text: "A",
                          style: GoogleFonts.ribeye(
                              textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xffECC055)))),
                      TextSpan(
                          text: "L",
                          style: GoogleFonts.ribeye(
                              textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xff77B29F)))),
                      WidgetSpan(
                        child: Transform.translate(
                            offset: const Offset(0.0, -10.0),
                            child: Text(
                              '  ^',
                              style: GoogleFonts.ribeye(
                                textStyle: const TextStyle(
                                  color: Color(0xffAB70DF),
                                  fontSize: 30,
                                ),
                              ),
                            )),
                      ),
                      TextSpan(
                          text: 'u',
                          style: GoogleFonts.ribeye(
                              textStyle: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xff6884F6)))),
                      TextSpan(
                        text: "p",
                        style: GoogleFonts.ribeye(
                          textStyle: const TextStyle(
                            fontSize: 40,
                            color: Color(0xffECC055),
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      WidgetSpan(
                          child: Transform.translate(
                        offset: const Offset(0.0, -10.0),
                        child: Text(
                          '^',
                          style: GoogleFonts.ribeye(
                            textStyle: const TextStyle(
                              color: Color(0xff77B29F),
                              fontSize: 30,
                            ),
                          ),
                        ),
                      )),
                    ]),
              )),
          Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 56.0,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                const BorderSide(width: 0, style: BorderStyle.none)),
                        hintText: "Username"),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide:
                                const BorderSide(width: 0, style: BorderStyle.none)),
                        hintText: "Password"),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          child: Text("Forgot Password?",
                              textAlign: TextAlign.right,
                              style: GoogleFonts.roboto(
                                  textStyle: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ))))
                    ],
                  ),
                  ElevatedButton(
                      onPressed: () =>
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const HomeScreen(),
                          )),
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(316, 58),
                          backgroundColor: const Color(0xffEB9F4A)),
                      child: Text(
                        "GO",
                        style: GoogleFonts.roboto(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  RichText(
                      text: TextSpan(
                    text: "Don’t have account yet? ",
                    style: GoogleFonts.roboto(
                        textStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black)),
                    children: [
                      TextSpan(
                          text: "Sign Up",
                          style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff77B29F)))),
                    ],
                  )),
                ],
              )),
          Expanded(
            child: Image.asset(
              'assets/welcomScreen.png',
              width: 700,
              fit: BoxFit
                  .fill, // Adjusts the image to cover the space without distortion
              alignment: Alignment.topCenter, // Adjust alignment if needed
            ),
          )
        ],
      ),
    );
  }
}
