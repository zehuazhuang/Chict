import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SweatsHirtShang extends StatefulWidget {
  const SweatsHirtShang({super.key});

  @override
  State<SweatsHirtShang> createState() => _SweatsHirtShang();
}

class _SweatsHirtShang extends State<SweatsHirtShang> {
  final TextEditingController _betundrargm = TextEditingController();
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
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/ZXNCIUK.png"),
          ),
        ),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          Text(
                            "Upload",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          SizedBox(width: 30),
                        ],
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                      Text(
                        "Weather:",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Container(height: 21),
                      GridView.builder(
                        primary: false,
                        shrinkWrap: true,
                        padding: EdgeInsets.all(0),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                          crossAxisSpacing: 17,
                          mainAxisSpacing: 20,
                          childAspectRatio: 1,
                        ),
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          return Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 195, 254, .1),
                              border: Border.all(
                                color: Color.fromRGBO(255, 255, 255, .5),
                              ),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Flex(
                              direction: Axis.vertical,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                PhysicalModel(
                                  color: Colors.transparent,
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  child: Image.asset(
                                    "assets/images/ZBCYUQ1.png",
                                    width: 28,
                                    height: 28,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsGeometry.only(top: 3),
                                ),
                                Text(
                                  "Sunny",
                                  style: TextStyle(
                                    fontFamily: 'Abel',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, .7),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                      Text(
                        "Record content:",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 23)),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(245, 195, 254, 1),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          maxLines: 5,
                          controller: _betundrargm,
                          style: const TextStyle(
                            fontFamily: 'Abel',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                          decoration: InputDecoration(
                            hintText: "Enter email address",
                            hintStyle: const TextStyle(
                              fontFamily: 'Abel',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(255, 255, 255, 0.3),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(255, 255, 255, 0),
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 13,
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 23)),
                      Text(
                        "Picture:",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 20)),
                      Container(
                        width: 104,
                        height: 135,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, .1),
                          border: Border.all(
                            color: Color.fromRGBO(245, 195, 254, 1),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            PhysicalModel(
                              color: Colors.transparent,
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              child: Image.asset(
                                "assets/images/NSCIUQWJ.png",
                                width: 22,
                                height: 22,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 25)),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
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
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Text(
                                    "Upload",
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 24,
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
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
