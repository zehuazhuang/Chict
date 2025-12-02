import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DistrEssedAi extends StatefulWidget {
  const DistrEssedAi({super.key});

  @override
  State<DistrEssedAi> createState() => _DistrEssedAi();
}

class _DistrEssedAi extends State<DistrEssedAi> {
  //final String _leatherOne = "";
  final TextEditingController _overCOatOn = TextEditingController();
  final TextEditingController _birTANktTw = TextEditingController();
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
                        Padding(
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
                        Container(
                          width: 171,
                          height: 122,
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
                              "Tell me your needs and I'll have a precise matching outfit plan",
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
                    Padding(padding: EdgeInsetsGeometry.only(top: 45)),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Flex(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          direction: Axis.vertical,
                          children: [
                            Text(
                              "Scene:",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 14)),
                            Wrap(
                              spacing: 40,
                              runSpacing: 10,
                              children: [
                                "Commuting to office",
                                "Formal occasions",
                                "Sports and fitness",
                                "Party gathering",
                                "Daily travel",
                              ].map((chict) => _romperText(chict)).toList(),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 10)),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color.fromRGBO(255, 255, 255, .5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .15,
                                        ),
                                        spreadRadius: 0,
                                        blurRadius: 3,
                                        offset: Offset(2, 2),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 6),
                                Expanded(
                                  child: TextField(
                                    controller: _overCOatOn,
                                    style: const TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    decoration: InputDecoration(
                                      hintText: "Others",
                                      hintStyle: const TextStyle(
                                        fontFamily: 'Abel',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          0.3,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        .1,
                                      ),
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                            horizontal: 12,
                                            vertical: 8,
                                          ),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),
                            Text(
                              "Style:",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 14)),
                            Wrap(
                              spacing: 40,
                              runSpacing: 10,
                              children: [
                                "Minimalist style",
                                "Sporty style",
                                "Sweet style",
                                "Elegant style",
                              ].map((chict) => _romperText(chict)).toList(),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 10)),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 16,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color.fromRGBO(255, 255, 255, .5),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .15,
                                        ),
                                        spreadRadius: 0,
                                        blurRadius: 3,
                                        offset: Offset(2, 2),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 6),
                                Expanded(
                                  child: TextField(
                                    controller: _birTANktTw,
                                    style: const TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    decoration: InputDecoration(
                                      hintText: "Others",
                                      hintStyle: const TextStyle(
                                        fontFamily: 'Abel',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          0.3,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        .1,
                                      ),
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                            horizontal: 12,
                                            vertical: 8,
                                          ),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),
                            Text(
                              "Season:",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 14)),
                            Wrap(
                              spacing: 40,
                              runSpacing: 10,
                              children: [
                                "Spring",
                                "Summer",
                                "Autumn",
                                "Winter",
                              ].map((chict) => _romperText(chict)).toList(),
                            ),

                            Padding(padding: EdgeInsetsGeometry.only(top: 43)),
                            Align(
                              alignment: Alignment(0, 0),
                              child: Container(
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
                                child: Stack(
                                  children: [
                                    Center(
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
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Image(
                                                image: AssetImage(
                                                  "assets/images/ZXCWQUH.png",
                                                ),
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
                                              alignment: AlignmentDirectional(
                                                0,
                                                0,
                                              ),
                                              child: Text(
                                                "Start",
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),

                                    Transform.translate(
                                      offset: Offset(46, -40),

                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child: PhysicalModel(
                                          color: Colors.transparent,

                                          clipBehavior: Clip.antiAlias,

                                          child: Image.asset(
                                            "assets/images/NCIUQWYT.png",
                                            width: 83,
                                            height: 66,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _romperText(chict) {
    return SizedBox(
      width: 149,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 16,
            height: 16,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: Color.fromRGBO(255, 255, 255, .5),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(255, 255, 255, .15),
                  spreadRadius: 0,
                  blurRadius: 3,
                  offset: Offset(2, 2),
                ),
              ],
            ),
          ),
          SizedBox(width: 2.5),
          Text(
            chict,
            style: TextStyle(
              fontFamily: 'Abel',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
          ),
        ],
      ),
    );
  }
}
