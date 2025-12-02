import 'dart:math' as math;

import 'package:flutter/material.dart';

class ColbloUsedSpen extends StatefulWidget {
  const ColbloUsedSpen({super.key});

  @override
  State<ColbloUsedSpen> createState() => _ColbloUsedSpen();
}

class _ColbloUsedSpen extends State<ColbloUsedSpen> {
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
                "assets/images/CNQBSADJ.png",
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
                      "Are you sure that spending 200 \ndiamonds this time will unlock \nthe AI function?",
                      style: TextStyle(
                        fontFamily: 'Abel',
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(49, 16, 61, 1),
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 24)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
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
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 102,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(49, 16, 61, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "Sure",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(255, 255, 255, 1),
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
