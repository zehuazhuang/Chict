import 'dart:math' as math;

import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WaistCOatSignup extends StatefulWidget {
  const WaistCOatSignup({super.key});

  @override
  State<WaistCOatSignup> createState() => _WaistCOatSignup();
}

class _WaistCOatSignup extends State<WaistCOatSignup> {
  final TextEditingController _blOUSeEm = TextEditingController();
  final TextEditingController _ribBEDsPs = TextEditingController();
  final TextEditingController _corSETsAg = TextEditingController();
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                        PhysicalModel(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(16),
                          clipBehavior: Clip.antiAlias,
                          elevation: 1,
                          child: Image.asset(
                            "assets/images/ChictLogo.png",
                            width: 58,
                            height: 58,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 83)),

                    Expanded(
                      child: SingleChildScrollView(
                        child: Flex(
                          direction: Axis.vertical,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Email",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 10)),

                            TextField(
                              controller: _blOUSeEm,
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
                                fillColor: Color.fromRGBO(255, 255, 255, .1),
                                contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 15,
                                  vertical: 13,
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),

                            Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Password",
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
                            Padding(padding: EdgeInsetsGeometry.only(top: 10)),

                            TextField(
                              obscureText: true,
                              controller: _ribBEDsPs,
                              style: const TextStyle(
                                fontFamily: 'Abel',
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              decoration: InputDecoration(
                                hintText: "Enter password",
                                hintStyle: const TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(255, 255, 255, 0.3),
                                ),
                                filled: true,
                                fillColor: Color.fromRGBO(255, 255, 255, .1),
                                contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 15,
                                  vertical: 13,
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),

                            Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Password",
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
                            Padding(padding: EdgeInsetsGeometry.only(top: 10)),

                            TextField(
                              obscureText: true,
                              controller: _corSETsAg,
                              style: const TextStyle(
                                fontFamily: 'Abel',
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              decoration: InputDecoration(
                                hintText: "Enter password",
                                hintStyle: const TextStyle(
                                  fontFamily: 'Abel',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(255, 255, 255, 0.3),
                                ),
                                filled: true,
                                fillColor: Color.fromRGBO(255, 255, 255, .1),
                                contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 15,
                                  vertical: 13,
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 133)),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () async {
                                  if (_blOUSeEm.text == "" ||
                                      _corSETsAg.text == "" ||
                                      _ribBEDsPs.text == "") {
                                    BotToast.showText(
                                      text:
                                          "Please complete your email address and password.",
                                    );
                                    return;
                                  }

                                  if(_corSETsAg.text!=_ribBEDsPs.text){
                                      BotToast.showText(
                                      text:
                                          "The two passwords did not match.",
                                    );
                                    return;
                                  }

                                   BotToast.showLoading();
                                await Future.delayed(const Duration(milliseconds: 1200));
                                BotToast.closeAllLoading();

                                  SkiINECkrt().tuHOobeUs.add({
                                    "usMInieUID": SkiINECkrt().coYSIshCID,
                                    "sweDRsatEMAIL": _blOUSeEm.text,
                                    "fsqUAreurPASW": _ribBEDsPs.text,
                                    "coaBEltedNAME": "User${SkiINECkrt().coYSIshCID}",
                                    "atiCHiffoAVATAR":
                                        "assets/images/ChictLogo.png",
                                    "panCOattsGOOD": 0,
                                    "fauDEdxFOLLOW": [],
                                    "soorGAnzftFANS": [],
                                    "ctohEMpapBOLHEI": [],
                                  });

                                  SkiINECkrt().ckesKRaprtLid = SkiINECkrt().coYSIshCID;

                                  SkiINECkrt().tuHOobeUs = List.from(SkiINECkrt().tuHOobeUs);

                                   Get.toNamed(ChictRoutes.tovestpHome);





                                  SkiINECkrt().coYSIshCID += 1;
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
                                            "Sign up",
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                49,
                                                16,
                                                61,
                                                1,
                                              ),
                                            ),
                                          ),
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
