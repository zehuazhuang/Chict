import 'package:animate_do/animate_do.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/enchcoatrutil.dart';
import 'package:chict/pages/witweedmine/tickbintintedblo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class HicabLertZiji extends StatefulWidget {
  const HicabLertZiji({
    super.key,
    required this.dbREakeUID,
    required this.gkIRtsIs,
  });

  final int dbREakeUID;

  final bool gkIRtsIs;

  @override
  State<HicabLertZiji> createState() => _HicabLertZiji();
}

class _HicabLertZiji extends State<HicabLertZiji> {
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
    final trWInUs = SkiINECkrt().tuHOobeUs.firstWhere(
      (e) => e["usMInieUID"] == widget.dbREakeUID,
    );

    final ngsQWADB = SkiINECkrt().btUXedoeArt
        .where((e) => e["maHWordUID"] == widget.dbREakeUID)
        .toList();
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
              Image(
                image: AssetImage("assets/images/ChictLogo.png"),
                fit: BoxFit.cover,
                width: double.infinity,
                height: 335,
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromRGBO(255, 190, 196, 0),
                      Color.fromRGBO(49, 16, 61, 1),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: SizedBox(width: double.infinity, height: 335),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                    widget.gkIRtsIs
                        ? Container(height: 30)
                        : Row(
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
                              if (widget.dbREakeUID !=
                                  SkiINECkrt().ckesKRaprtLid)
                                 GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                          Get.dialog(TickbiNtintedBlo(stAInsUID:widget.dbREakeUID));
                      },
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                      children: [
                                        ClipOval(
                                          child: Container(
                                            width: 5,
                                            height: 5,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            vertical: 5,
                                          ),
                                          child: ClipOval(
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                        ClipOval(
                                          child: Container(
                                            width: 5,
                                            height: 5,
                                            color: Color.fromRGBO(
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
                                ),
                            ],
                          ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 11)),

                    Expanded(
                      child: SingleChildScrollView(
                        child: Flex(
                          direction: Axis.vertical,
                          children: [
                            Stack(
                              alignment: Alignment(0, 0),
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(205, 150, 252, 1),
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: PhysicalModel(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(18),
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    child: Image.asset(
                                      trWInUs["atiCHiffoAVATAR"],
                                      width: 72,
                                      height: 74,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                if (widget.dbREakeUID !=
                                        SkiINECkrt().ckesKRaprtLid ||
                                    widget.gkIRtsIs)
                                  Container(
                                    width: 311,
                                    height: 68,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/XZNCIUMB.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onTap: () {
                                            if (widget.gkIRtsIs) {
                                              Get.toNamed(
                                                ChictRoutes.blousonCoi,
                                              )?.then((_) {
                                                setState(() {});
                                              });
                                            } else {
                                              int uyTREwsxEDC = SkiINECkrt()
                                                  .tuHOobeUs
                                                  .indexWhere(
                                                    (e) =>
                                                        e["usMInieUID"] ==
                                                        SkiINECkrt()
                                                            .ckesKRaprtLid,
                                                  );

                                              int pluCOVUs = SkiINECkrt()
                                                  .tuHOobeUs
                                                  .indexWhere(
                                                    (e) =>
                                                        e["usMInieUID"] ==
                                                        widget.dbREakeUID,
                                                  );

                                              if (SkiINECkrt()
                                                  .tuHOobeUs[uyTREwsxEDC]["fauDEdxFOLLOW"]
                                                  .contains(
                                                    widget.dbREakeUID,
                                                  )) {
                                                SkiINECkrt()
                                                    .tuHOobeUs[uyTREwsxEDC]["fauDEdxFOLLOW"]
                                                    .remove(widget.dbREakeUID);

                                                SkiINECkrt()
                                                    .tuHOobeUs[pluCOVUs]["soorGAnzftFANS"]
                                                    .remove(
                                                      SkiINECkrt()
                                                          .ckesKRaprtLid,
                                                    );
                                              } else {
                                                SkiINECkrt()
                                                    .tuHOobeUs[uyTREwsxEDC]["fauDEdxFOLLOW"]
                                                    .add(widget.dbREakeUID);

                                                SkiINECkrt()
                                                    .tuHOobeUs[pluCOVUs]["soorGAnzftFANS"]
                                                    .add(
                                                      SkiINECkrt()
                                                          .ckesKRaprtLid,
                                                    );
                                              }

                                              SkiINECkrt().tuHOobeUs =
                                                  List.from(
                                                    SkiINECkrt().tuHOobeUs,
                                                  );

                                              setState(() {});
                                            }
                                          },
                                          child: Container(
                                            width: 120,
                                            height: 68,
                                            decoration: BoxDecoration(),
                                            alignment: Alignment(0, 0),
                                            child: PhysicalModel(
                                              color: Colors.transparent,
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              child: Image.asset(
                                                widget.gkIRtsIs
                                                    ? "assets/images/ZXNCUIQWQ.png"
                                                    : trWInUs["soorGAnzftFANS"]
                                                          .contains(
                                                            SkiINECkrt()
                                                                .ckesKRaprtLid,
                                                          )
                                                    ? "assets/images/QIWDANSIDG.png"
                                                    : "assets/images/ZKNCIUQWG.png",
                                                width: 24,
                                                height: 24,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),

                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: GestureDetector(
                                            behavior:
                                                HitTestBehavior.translucent,
                                            onTap: () {
                                              if (widget.gkIRtsIs) {
                                                Get.toNamed(
                                                  ChictRoutes.pfittedeShizhi,
                                                )?.then((_) {
                                                  setState(() {});
                                                });
                                              } else {
                                                final eRBagaCInfo = SkiINECkrt()
                                                    .ftsOATogCInfo
                                                    .where(
                                                      (e) =>
                                                          e["ptYMIndUSERS"]
                                                              .contains(
                                                                widget
                                                                    .dbREakeUID,
                                                              ) &&
                                                          e["ptYMIndUSERS"]
                                                              .contains(
                                                                SkiINECkrt()
                                                                    .ckesKRaprtLid,
                                                              ),
                                                    )
                                                    .toList();

                                                if (eRBagaCInfo.isNotEmpty) {
                                                  Get.toNamed(
                                                    ChictRoutes.jacketdeInfo,
                                                    arguments: [
                                                      eRBagaCInfo
                                                          .first["gpANSivyCINFOID"],
                                                      trWInUs,
                                                    ],
                                                  );
                                                } else {
                                                  int enciNEW =
                                                      SkiINECkrt()
                                                          .ftsOATogCInfo
                                                          .length +
                                                      1;

                                                  SkiINECkrt().ftsOATogCInfo
                                                      .add({
                                                        "gpANSivyCINFOID":
                                                            enciNEW,
                                                        "ptYMIndUSERS": [
                                                          widget.dbREakeUID,
                                                          SkiINECkrt()
                                                              .ckesKRaprtLid,
                                                        ],
                                                        "goXEAeqLAST": "",
                                                        "reTINndCOUNT": 0,
                                                        "epMETgiLastUID":
                                                            SkiINECkrt()
                                                                .ckesKRaprtLid,
                                                        "crOSMicTIME":
                                                            DateFormat(
                                                              'MM-dd',
                                                            ).format(
                                                              DateTime.now(),
                                                            ),
                                                      });

                                                  SkiINECkrt().ftsOATogCInfo =
                                                      List.from(
                                                        SkiINECkrt()
                                                            .ftsOATogCInfo,
                                                      );

                                                  Get.toNamed(
                                                    ChictRoutes.jacketdeInfo,
                                                    arguments: [
                                                      enciNEW,
                                                      trWInUs,
                                                    ],
                                                  );
                                                }
                                              }
                                            },
                                            child: Container(
                                              width: 120,
                                              height: 68,
                                              decoration: BoxDecoration(),
                                              alignment: Alignment(0, 0),
                                              child: PhysicalModel(
                                                color: Colors.transparent,
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                child: Image.asset(
                                                  widget.gkIRtsIs
                                                      ? "assets/images/YRUIANDIU.png"
                                                      : "assets/images/XZNCQUIL.png",
                                                  width: 24,
                                                  height: 24,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 16)),
                            Text(
                              trWInUs["coaBEltedNAME"],
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 36)),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Flex(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(
                                      "${ngsQWADB.length}",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsGeometry.only(top: 10),
                                    ),
                                    Text(
                                      "Works",
                                      style: TextStyle(
                                        fontFamily: 'Able',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  width: 1,
                                  height: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                Flex(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(
                                      "${trWInUs["fauDEdxFOLLOW"].length}",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsGeometry.only(top: 10),
                                    ),
                                    Text(
                                      "Following",
                                      style: TextStyle(
                                        fontFamily: 'Able',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                Container(
                                  width: 1,
                                  height: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),

                                Flex(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(
                                      "${trWInUs["soorGAnzftFANS"].length}",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsGeometry.only(top: 10),
                                    ),
                                    Text(
                                      "Follower",
                                      style: TextStyle(
                                        fontFamily: 'Able',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            Padding(padding: EdgeInsetsGeometry.only(top: 40)),
                            Align(
                              alignment: Alignment(-1, 0),
                              child: Text(
                                "Works",
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),
                            GridView.builder(
                              shrinkWrap: true,
                              primary: false,
                              padding: EdgeInsets.all(0),
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 25,
                                    mainAxisSpacing: 20,
                                    childAspectRatio: 155 / 200,
                                  ),
                              itemCount: ngsQWADB.length,
                              itemBuilder: (context, index) {
                                final zijiNCUQITem = ngsQWADB[index];
                                return FadeIn(
                                  child: GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () {
                                      Get.toNamed(
                                        ChictRoutes.zifrontpKan,
                                        arguments: [
                                          zijiNCUQITem["bdENiohARTID"],
                                          zijiNCUQITem["boSEoingVID"],
                                        ],
                                      );
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(245, 195, 254, .1),
                                        border: Border.all(
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            .5,
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Stack(
                                        children: [
                                          Flex(
                                            direction: Axis.vertical,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: PhysicalModel(
                                                  color: Colors.transparent,
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 1,
                                                  child: Image.asset(
                                                    zijiNCUQITem["raCKeteTU"],
                                                    width: double.infinity,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      horizontal: 8,
                                                      vertical: 8,
                                                    ),
                                                child: Text(
                                                  maxLines: 1,
                                                  overflow: TextOverflow.ellipsis,
                                                  "${zijiNCUQITem["tbrOIdecTITLE"]}",
                                                  style: TextStyle(
                                                    fontFamily: 'Abel',
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
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
                                  
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Flex(
                                              direction: Axis.vertical,
                                              children: [
                                                Row(
                                                  children: [
                                                    PhysicalModel(
                                                      color: Colors.transparent,
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      child: Image.asset(
                                                        "assets/images/NCUIQWH.png",
                                                        width: 15,
                                                        height: 15,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Text(
                                                      " ${zijiNCUQITem["boCUtkpHOT"].length}",
                                                      style: TextStyle(
                                                        fontFamily: 'Abel',
                                                        fontSize: 12,
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
                                                    Spacer(),
                                                    if (SkiINECkrt()
                                                            .ckesKRaprtLid !=
                                                        widget.dbREakeUID)
                                                      GestureDetector(
                                                        behavior: HitTestBehavior
                                                            .translucent,
                                                        onTap: () {
                                                          Get.dialog(
                                                            TickbiNtintedBlo(
                                                              stAInsUID: widget
                                                                  .dbREakeUID,
                                                            ),
                                                          );
                                                        },
                                                        child: Container(
                                                          width: 20,
                                                          height: 20,
                                                          decoration:
                                                              BoxDecoration(
                                                                color:
                                                                    Color.fromRGBO(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      .1,
                                                                    ),
                                                                shape: BoxShape
                                                                    .circle,
                                                              ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceEvenly,
                                                            children: [
                                                              ClipOval(
                                                                child: Container(
                                                                  width: 2.5,
                                                                  height: 2.5,
                                                                  color:
                                                                      Color.fromRGBO(
                                                                        255,
                                                                        255,
                                                                        255,
                                                                        1,
                                                                      ),
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child: Container(
                                                                  width: 2.5,
                                                                  height: 2.5,
                                                                  color:
                                                                      Color.fromRGBO(
                                                                        255,
                                                                        255,
                                                                        255,
                                                                        1,
                                                                      ),
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child: Container(
                                                                  width: 2.5,
                                                                  height: 2.5,
                                                                  color:
                                                                      Color.fromRGBO(
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
                                                      ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding:
                                                      EdgeInsetsGeometry.only(
                                                        top: 40,
                                                      ),
                                                ),
                                                Icon(
                                                  Icons.play_arrow,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 103)),
                          ],
                        ),
                      ),
                    ),
                  ],
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
