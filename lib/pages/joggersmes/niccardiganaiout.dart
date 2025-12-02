import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NiccarDiganAiout extends StatefulWidget {
  const NiccarDiganAiout({super.key});

  @override
  State<NiccarDiganAiout> createState() => _NiccarDiganAiout();
}

class _NiccarDiganAiout extends State<NiccarDiganAiout> {
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
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromRGBO(255, 190, 196, 1),
                      Color.fromRGBO(255, 190, 196, 0),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: SizedBox(width: double.infinity, height: 213),
              ),
              Image(
                image: AssetImage("assets/images/NCUIQWXT.png"),
                width: 174,
                height: 231,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
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

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Transform.translate(
                          offset: Offset(16, -30),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: PhysicalModel(
                              color: Colors.transparent,
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "assets/images/NFUIQWUJ.png",
                                width: 92,
                                height: 98,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 171,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(49, 16, 61, 1),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "AI Outfit assistant",
                              style: TextStyle(
                                fontFamily: 'Abel',
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 170, 20, 30),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, .1),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, .25),
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                        child: Text(
                          "Enter what you want to say ",
                          style: TextStyle(
                            fontFamily: 'Abel',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(255, 255, 255, .6),
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                    Container(
                      width: 201,
                      height: 63,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(205, 150, 252, 1),
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          width: 4,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(113, 81, 140, 1),
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Container(
                        width: 170,
                        height: 39,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromRGBO(255, 255, 255, .2),
                              Color.fromRGBO(255, 255, 255, 0),
                            ],
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        alignment: Alignment.center,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Image(
                                image: AssetImage("assets/images/ZXCWQUH.png"),
                                width: 24.81,
                                height: 16.38,
                              ),
                            ),

                            Align(
                              alignment: Alignment.bottomRight,
                              child: Transform.rotate(
                                angle: -26.95 * (math.pi / 180),
                                child: Image(
                                  image: AssetImage(
                                    "assets/images/XZNCUIW.png",
                                  ),
                                  width: 21.1,
                                  height: 5.49,
                                ),
                              ),
                            ),

                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Text(
                                "One more time",
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
