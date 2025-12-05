import 'dart:ui';

import 'package:chict/cuermamaxitmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class QuoverlAyinBlohei extends StatefulWidget {
  const QuoverlAyinBlohei({super.key});

  @override
  State<QuoverlAyinBlohei> createState() => _QuoverlAyinBlohei();
}

class _QuoverlAyinBlohei extends State<QuoverlAyinBlohei> {
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
    final ruSHblo = SkiINECkrt().tuHOobeUs.firstWhere(
      (e) => e["usMInieUID"] == SkiINECkrt().ckesKRaprtLid,
    )["ctohEMpapBOLHEI"];
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
                          "Blacklist",
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
                        child: Builder(
                          builder: (context) {
                            final roLIpwblo = SkiINECkrt().tuHOobeUs
                                .where((e) => ruSHblo.contains(e["usMInieUID"]))
                                .toList();
                            return Wrap(
                              runSpacing: 20,
                              children: List.generate(roLIpwblo.length, (
                                index,
                              ) {
                                return Container(
                                  width: double.infinity,
                                  height: 66,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, .1),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      10,
                                    ),
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
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                    205,
                                                    150,
                                                    252,
                                                    1,
                                                  ),
                                                ),
                                                shape: BoxShape.circle,
                                              ),
                                              child: PhysicalModel(
                                                color: Colors.transparent,
                                                shape: BoxShape.circle,
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 1,
                                                child: Image.asset(
                                                  roLIpwblo[index]["atiCHiffoAVATAR"],
                                                  width: 53,
                                                  height: 53,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Text(
                                                "   ${roLIpwblo[index]["coaBEltedNAME"]}",
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
                                            ),
                                            GestureDetector(
                                              behavior:
                                                  HitTestBehavior.translucent,
                                              onTap: () {
                                                int adMAowNCA = SkiINECkrt()
                                                    .tuHOobeUs
                                                    .indexWhere(
                                                      (e) =>
                                                          e["usMInieUID"] ==
                                                          SkiINECkrt()
                                                              .ckesKRaprtLid,
                                                    );

                                                if (SkiINECkrt()
                                                    .tuHOobeUs[adMAowNCA]["ctohEMpapBOLHEI"]
                                                    .contains(
                                                      roLIpwblo[index]["usMInieUID"],
                                                    )) {
                                                  SkiINECkrt()
                                                      .tuHOobeUs[adMAowNCA]["ctohEMpapBOLHEI"]
                                                      .remove(
                                                        roLIpwblo[index]["usMInieUID"],
                                                      );
                                                  SkiINECkrt().tuHOobeUs =
                                                      List.from(
                                                        SkiINECkrt().tuHOobeUs,
                                                      );
                                                }

                                                setState(() {
                                                  
                                                });
                                              },
                                              child: Container(
                                                width: 79,
                                                height: 32,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                    245,
                                                    195,
                                                    254,
                                                    1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                                alignment: Alignment(0, 0),
                                                child: Text(
                                                  "Revoke",
                                                  style: TextStyle(
                                                    fontFamily: 'Abel',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      49,
                                                      16,
                                                      61,
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              }),
                            );
                          },
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
