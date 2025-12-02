import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShirhAltertKan extends StatefulWidget {
  const ShirhAltertKan({super.key});

  @override
  State<ShirhAltertKan> createState() => _ShirhAltertKan();
}

class _ShirhAltertKan extends State<ShirhAltertKan> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(49, 16, 61, 1)),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              Container(
                width: double.infinity,
                height: 99,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(245, 195, 254, 0),
                      Color.fromRGBO(112, 86, 135, 1),
                    ],
                    begin: Alignment(0, 1),
                    end: Alignment(0, -1),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, 1),
                child: Container(
                  width: double.infinity,
                  height: 99,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(245, 195, 254, 0),
                        Color.fromRGBO(112, 86, 135, 1),
                      ],
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, -0.1),
                child: Icon(
                  Icons.play_arrow_rounded,
                  color: Color.fromRGBO(255, 255, 255, 1),
                  size: 80,
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            size: 30,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ClipOval(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              ClipOval(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              ClipOval(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  color: Color.fromRGBO(255, 255, 255, 1),
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 30,
                  ),
                  child: Flex(
                    mainAxisSize: MainAxisSize.min,
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          children: [
                            PhysicalModel(
                              color: Colors.transparent,
                              shape: BoxShape.circle,
                              clipBehavior: Clip.antiAlias,

                              child: Image.asset(
                                "assets/images/ChictLogo.png",
                                width: 45,
                                height: 45,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 8)),
                            Text(
                              "Caelan",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 22)),
                            Container(
                              width: 47,
                              height: 47,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, .3),
                                shape: BoxShape.circle,
                              ),
                              child: Align(
                                alignment: Alignment(0, 0),
                                child: Image.asset(
                                  "assets/images/XNCUWH.png",
                                  width: 21.63,
                                  height: 25.67,
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 8)),
                            Text(
                              "99",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 22)),
                            Container(
                              width: 47,
                              height: 47,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, .3),
                                shape: BoxShape.circle,
                              ),
                              child: Align(
                                alignment: Alignment(0, 0),
                                child: Image.asset(
                                  "assets/images/ZXCNUIQWP.png",
                                  width: 32,
                                  height: 32,
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 8)),
                            Text(
                              "99",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 27)),
                      Text(
                        "A must-read for office workers! My colleagues thought I had changed five wardrobes every week without repeating my commute!",
                        style: TextStyle(
                          fontFamily: 'Abel',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
