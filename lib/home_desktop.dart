import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeDesktop extends StatefulWidget {
  const HomeDesktop({super.key});

  @override
  State<HomeDesktop> createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff21272f),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    'Portfolio',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Roboto_Mono'),
                  ),
                  SizedBox(
                    width: 500,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Roboto_Mono'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'About',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Roboto_Mono'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Experience',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Roboto_Mono'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Education',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Roboto_Mono'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Projects',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Roboto_Mono'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(50),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello, I\u0027m',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Roboto_Mono'),
                    ),
                    Text(
                      'Aswin Ramesh',
                      style: TextStyle(
                          fontSize: 50,
                          color: Color(0xff00c399),
                          fontFamily: 'Roboto_Mono'),
                    ),
                    Text('Software Developer',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: 'Roboto_Mono')),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 120,
                      width: 600,
                      child: Text(
                          'A passionate Software Developer also an enthusiast who always try do things that challenges my skills, updates my current knowledge, and sharpens my training. Want to broaden my horizons and gain a different perspective so that it can look at the same thing from a variety of angles.',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontFamily: 'Roboto_Mono')),
                    ),
                    
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
