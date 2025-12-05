import 'dart:ui';

import 'package:animate_do/animate_do.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/enchcoatrutil.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DeasymMetriList extends StatefulWidget {
  const DeasymMetriList({super.key});

  @override
  State<DeasymMetriList> createState() => _DeasymMetriList();
}

class _DeasymMetriList extends State<DeasymMetriList> {
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
            image: AssetImage("assets/images/NBACUQB.png"),
          ),
        ),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              Flex(
                direction: Axis.vertical,
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Message",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, .1),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 39, 20, 0),
                            child: SingleChildScrollView(
                              child: Builder(
                                builder: (context) {
                                  final uiTAPleLi = SkiINECkrt().ftsOATogCInfo
                                      .where(
                                        (e) => e["ptYMIndUSERS"].contains(
                                          SkiINECkrt().ckesKRaprtLid
                                        )&&!SkiINECkrt().geTERnigpeBLO.contains(e["ptYMIndUSERS"][0])
                                        &&!SkiINECkrt().geTERnigpeBLO.contains(e["ptYMIndUSERS"][1])
                                      )
                                      .toList();

                                  uiTAPleLi.sort((a, b) {
                                    final dateA = DateTime.parse(
                                      "2025-${a['crOSMicTIME']}",
                                    );
                                    final dateB = DateTime.parse(
                                      "2025-${b['crOSMicTIME']}",
                                    );
                                    return dateB.compareTo(dateA);
                                  });
                                  return Wrap(
                                    runSpacing: 24,
                                    children: List.generate(uiTAPleLi.length, (
                                      index,
                                    ) {
                                      int shrDWUID =
                                          uiTAPleLi[index]["ptYMIndUSERS"][0] ==
                                              SkiINECkrt().ckesKRaprtLid
                                          ? uiTAPleLi[index]["ptYMIndUSERS"][1]
                                          : uiTAPleLi[index]["ptYMIndUSERS"][0];

                                      final siLOUlde = SkiINECkrt().tuHOobeUs
                                          .firstWhere(
                                            (e) => e["usMInieUID"] == shrDWUID,
                                          );

                                      return BounceInRight(
                                        child: GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onTap: () {
                                            Get.toNamed(
                                              ChictRoutes.jacketdeInfo,
                                              arguments: [
                                                uiTAPleLi[index]["gpANSivyCINFOID"],
                                                siLOUlde,
                                              ],
                                            )?.then((_){
                                              setState(() {
                                                
                                              });
                                            });
                                        
                                            if (uiTAPleLi[index]["epMETgiLastUID"] !=
                                                    SkiINECkrt().ckesKRaprtLid &&
                                                uiTAPleLi[index]["reTINndCOUNT"] >
                                                    0) {
                                              int deLIGhtep = SkiINECkrt()
                                                  .ftsOATogCInfo
                                                  .indexWhere(
                                                    (e) =>
                                                        e["gpANSivyCINFOID"] ==
                                                        uiTAPleLi[index]["gpANSivyCINFOID"],
                                                  );
                                        
                                              SkiINECkrt()
                                                      .ftsOATogCInfo[deLIGhtep]["reTINndCOUNT"] =
                                                  0;
                                        
                                              SkiINECkrt().ftsOATogCInfo =
                                                  List.from(
                                                    SkiINECkrt().ftsOATogCInfo,
                                                  );
                                            }
                                          },
                                          child: Column(
                                            children: [
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
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
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      shape: BoxShape.circle,
                                                      elevation: 0,
                                                      child: Image.asset(
                                                        siLOUlde["atiCHiffoAVATAR"],
                                                        width: 45,
                                                        height: 45,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(width: 8),
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                            top: 12,
                                                          ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            siLOUlde["coaBEltedNAME"],
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontSize: 16,
                                                              fontWeight:
                                                                  FontWeight.w700,
                                                              color:
                                                                  Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1,
                                                                  ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsGeometry.only(
                                                                  top: 6,
                                                                ),
                                                          ),
                                                          Text(
                                                            uiTAPleLi[index]["goXEAeqLAST"],
                                                            style: TextStyle(
                                                              fontFamily: 'Abel',
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight.w700,
                                                              color:
                                                                  Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    .6,
                                                                  ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsGeometry.only(
                                                                  top: 6,
                                                                ),
                                                          ),
                                                          Text(
                                                            uiTAPleLi[index]["crOSMicTIME"],
                                                            style: TextStyle(
                                                              fontFamily: 'Abel',
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight.w700,
                                                              color:
                                                                  Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    .6,
                                                                  ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                        
                                                  Visibility(
                                                    visible:
                                                        uiTAPleLi[index]["epMETgiLastUID"] !=
                                                            SkiINECkrt()
                                                                .ckesKRaprtLid &&
                                                        uiTAPleLi[index]["reTINndCOUNT"] >
                                                            0,
                                                    child: Container(
                                                      width: 30,
                                                      height: 30,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                          245,
                                                          195,
                                                          254,
                                                          .4,
                                                        ),
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
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              6,
                                                            ),
                                                      ),
                                                      child: Align(
                                                        alignment: Alignment(
                                                          0,
                                                          0,
                                                        ),
                                                        child: Text(
                                                          "${uiTAPleLi[index]["reTINndCOUNT"]}",
                                                          style: TextStyle(
                                                            fontFamily: 'Abel',
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            color: Color.fromRGBO(
                                                              255,
                                                              255,
                                                              255,
                                                              1,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: EdgeInsetsGeometry.only(
                                                  top: 10,
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                height: 1,
                                                color: Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  .19,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    }),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment(0.8, -0.88),
                child: PhysicalModel(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(16),
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  child: Image.asset(
                    "assets/images/ZXNCUIQWFL.png",
                    width: 101,
                    height: 101,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              CulOTtesBot(),
            ],
          ),
        ),
      ),
    );
  }
}
