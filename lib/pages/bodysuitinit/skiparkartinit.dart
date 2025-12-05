import 'dart:math' as math;
import 'package:animate_do/animate_do.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SkiparKartInit extends StatefulWidget {
  const SkiparKartInit({super.key});

  @override
  State<SkiparKartInit> createState() => _SkiparKartInit();
}

class _SkiparKartInit extends State<SkiparKartInit> {
  bool _coAINGlt = true;
  @override
  void initState() {
    SkiINECkrt().ckesKRaprtLid = -1;
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
            image: AssetImage("assets/images/BNCUANSJ.png"),
          ),
        ),
        child: Stack(
          children: [
            Scaffold(
              backgroundColor: Color.fromRGBO(0, 0, 0, 0),
              body: Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                  bottom: 30,
                  left: 20,
                  right: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PhysicalModel(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(16),
                      clipBehavior: Clip.antiAlias,
                      elevation: 1,
                      child: Image.asset(
                        "assets/images/ChictLogo.png",
                        width: 77,
                        height: 77,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        "Chict",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                    Spacer(),
                   
                    FadeInRight(
                      child: Center(
                        child: Column(
                          children: [
                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                Get.toNamed(ChictRoutes.bustierLog);
                              },
                              child: Container(
                                width: 260,
                                height: 63,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(245, 195, 254, 1),
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
                                  width: 221.09,
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
                                          "Login by email",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 20,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(49, 16, 61, 1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(height: 26),
                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () async {
                                BotToast.showLoading();
                                await Future.delayed(
                                  const Duration(milliseconds: 1000),
                                );
                                BotToast.closeAllLoading();
                      
                                SkiINECkrt().ckesKRaprtLid = 7;
                                Get.toNamed(ChictRoutes.tovestpHome);
                              },
                              child: Container(
                                width: 260,
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
                                  width: 221.09,
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
                                          "I'm new",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 20,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(49, 16, 61, 1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                      
                            Container(height: 20),
                             GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                            Get.toNamed(ChictRoutes.peplumSignup);
                        },
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "Don't have an account? ",
                                    style: TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  Text(
                                    "Sign up",
                                    style: TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      decoration: TextDecoration.underline,
                                      decorationColor: Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        1,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsGeometry.fromLTRB(0, 87, 0, 0),
                            ),
                            Flex(
                              direction: Axis.horizontal,
                              children: [
                                Checkbox(
                                  value: _coAINGlt,
                                  onChanged: (value) => setState(() {
                                    _coAINGlt = !_coAINGlt;
                                  }),
                                ),
                                Text(
                                  "Agree with  ",
                                  style: TextStyle(
                                    fontFamily: 'Abel',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () {
                                    Get.toNamed(
                                      ChictRoutes.bowrawVdz,
                                      arguments:
                                          "https://app.eidauuwi.link/users",
                                    );
                                  },
                                  child: Text(
                                    "User Agreement",
                                    style: TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      decoration: TextDecoration.underline,
                                      decorationColor: Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  " and ",
                                  style: TextStyle(
                                    fontFamily: 'Abel',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                                GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () {
                                    Get.toNamed(
                                      ChictRoutes.bowrawVdz,
                                      arguments:
                                          "https://app.eidauuwi.link/privacy",
                                    );
                                  },
                                  child: Text(
                                    "Privacy Policy",
                                    style: TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      decoration: TextDecoration.underline,
                                      decorationColor: Color.fromRGBO(
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
    );
  }
}
