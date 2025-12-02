import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class KatcarGoeShezhi extends StatefulWidget {
  const KatcarGoeShezhi({super.key});

  @override
  State<KatcarGoeShezhi> createState() => _KatcarGoeShezhi();
}

class _KatcarGoeShezhi extends State<KatcarGoeShezhi> {
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
                        Text(
                          "Settings",
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
                    Padding(padding: EdgeInsetsGeometry.only(top: 33)),

                    Expanded(
                      child: SingleChildScrollView(
                        child: Wrap(
                          runSpacing: 20,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Edit materials",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),

                            Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Blacklist",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Privacy Agreement",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "User Agreement",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Delete Account",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 4,
                                    sigmaY: 4,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 14,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Log Out",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 30,
                                        ),
                                      ],
                                    ),
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
            ],
          ),
        ),
      ),
    );
  }
}
