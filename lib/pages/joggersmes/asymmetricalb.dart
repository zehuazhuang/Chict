import 'dart:math' as math;

import 'package:chict/dicaaneroutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AsymmEtricaLb extends StatefulWidget {
  const AsymmEtricaLb({super.key});

  @override
  State<AsymmEtricaLb> createState() => _AsymmEtricaLb();
}

class _AsymmEtricaLb extends State<AsymmEtricaLb> {
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
    return Align(
      alignment: Alignment(0, 0),
      child: Container(
        width: 304,
        height: 320,
        decoration: BoxDecoration(),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Transform.rotate(
                angle: -3.96 * (math.pi / 180),
                child: PhysicalModel(
                  color: Colors.transparent,
                  clipBehavior: Clip.antiAlias,
                  child: Image.asset(
                    "assets/images/ZXCNBUYSDH.png",
                    width: 285.49,
                    height: 271.67,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: PhysicalModel(
                color: Colors.transparent,
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  "assets/images/SIUFQASF.png",
                  width: 285,
                  height: 267,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            PhysicalModel(
              color: Colors.transparent,
              clipBehavior: Clip.antiAlias,
              child: Image.asset(
                "assets/images/NUIQNAIH.png",
                width: 129,
                height: 129,
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 130, right: 20),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      "Unfortunately, your account balance is insufficient. Please recharge and try again.",
                      style: TextStyle(
                        fontFamily: 'Abel',
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(49, 16, 61, 1),
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 24)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                          },
                          child: Container(
                            width: 102,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "Cancel",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(49, 16, 61, 1),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                            Get.toNamed(ChictRoutes.blousonCoi);
                          },
                          child: Container(
                            width: 102,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(49, 16, 61, 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "Recharge",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                                decoration: TextDecoration.none,
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
    );
  }
}
