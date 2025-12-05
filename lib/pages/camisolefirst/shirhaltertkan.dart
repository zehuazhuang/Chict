import 'dart:io';

import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/pages/camisolefirst/widtailoredecomq.dart';
import 'package:chict/pages/witweedmine/tickbintintedblo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

class ShirhAltertKan extends StatefulWidget {
  const ShirhAltertKan({super.key, required this.cgLEoatJi});

  final dynamic cgLEoatJi;

  @override
  State<ShirhAltertKan> createState() => _ShirhAltertKan();
}

class _ShirhAltertKan extends State<ShirhAltertKan> {
  late VideoPlayerController _coATresV;

  bool taILorPla = false;
  @override
  void initState() {
    super.initState();

    _coATresV =
        widget.cgLEoatJi[1].length < 27
              ? VideoPlayerController.asset(widget.cgLEoatJi[1])
              : VideoPlayerController.file(File(widget.cgLEoatJi[1]))
          ..initialize().then((_) {
            _coATresV.setLooping(true);
            _coATresV.play();
            setState(() {});
          });
  }

  @override
  void dispose() {
    _coATresV.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final atIEchArt = SkiINECkrt().btUXedoeArt.firstWhere(
      (e) => e["bdENiohARTID"] == widget.cgLEoatJi[0],
    );

    final waiSTsehUs = SkiINECkrt().tuHOobeUs.firstWhere(
      (e) => e["usMInieUID"] == atIEchArt["maHWordUID"],
    );

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        if (taILorPla) {
          taILorPla = false;
          _coATresV.play();
        } else {
          taILorPla = true;
          _coATresV.pause();
        }
        setState(() {});
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(49, 16, 61, 1)),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              VideoPlayer(_coATresV),
              Container(
                width: double.infinity,
                height: 99,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(245, 195, 254, 0),
                      Color.fromRGBO(112, 86, 135, 1),
                    ],
                    begin: Alignment(0, 1),
                    end: Alignment(0, -1),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, 1),
                child: Container(
                  width: double.infinity,
                  height: 99,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(245, 195, 254, 0),
                        Color.fromRGBO(112, 86, 135, 1),
                      ],
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                    ),
                  ),
                ),
              ),

              Opacity(
                opacity: taILorPla ? 1 : 0,
                child: Align(
                  alignment: Alignment(0, -0.1),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    color: Color.fromRGBO(255, 255, 255, 1),
                    size: 80,
                  ),
                ),
              ),

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
                        if (SkiINECkrt().ckesKRaprtLid !=
                            atIEchArt["maHWordUID"])
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              _coATresV.pause();
                              taILorPla = true;
                              setState(() {});
                              Get.dialog(
                                TickbiNtintedBlo(
                                  stAInsUID: atIEchArt["maHWordUID"],
                                ),
                              );
                            },
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  ClipOval(
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  ClipOval(
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  ClipOval(
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 30,
                  ),
                  child: Flex(
                    mainAxisSize: MainAxisSize.min,
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          children: [
                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                _coATresV.pause();

                                Get.toNamed(
                                  ChictRoutes.apuffertZiji,
                                  arguments: {
                                    "dbREakeUID": waiSTsehUs["usMInieUID"],
                                    "gkIRtsIs": false,
                                  },
                                )?.then((_) {
                                  _coATresV.play();
                                });
                              },
                              child: PhysicalModel(
                                color: Colors.transparent,
                                shape: BoxShape.circle,
                                clipBehavior: Clip.antiAlias,
                                child: Image.asset(
                                  waiSTsehUs["atiCHiffoAVATAR"],
                                  width: 45,
                                  height: 45,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 8)),
                            Text(
                              waiSTsehUs["coaBEltedNAME"],
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 22)),

                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () async {
                                await SkiINECkrt().upflCURleratD(
                                  atIEchArt["bdENiohARTID"],
                                );
                                setState(() {});
                              },
                              child: Container(
                                width: 47,
                                height: 47,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, .3),
                                  shape: BoxShape.circle,
                                ),
                                child: Align(
                                  alignment: Alignment(0, 0),
                                  child: Image.asset(
                                    atIEchArt["boCUtkpHOT"].contains(
                                          SkiINECkrt().ckesKRaprtLid,
                                        )
                                        ? "assets/images/NXCUIQWH.png"
                                        : "assets/images/XNCUWH.png",
                                    width: 21.63,
                                    height: 25.67,
                                  ),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 8)),
                            Text(
                              "${atIEchArt["boCUtkpHOT"].length}",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 22)),

                            GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                _coATresV.pause();
                                taILorPla = true;
                                setState(() {});
                                Get.bottomSheet(
                                  WidtaiLoredeComq(
                                    drAPaedARTID: atIEchArt["bdENiohARTID"],
                                  ),
                                );
                              },
                              child: Container(
                                width: 47,
                                height: 47,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 0, 0, .3),
                                  shape: BoxShape.circle,
                                ),
                                child: Align(
                                  alignment: Alignment(0, 0),
                                  child: Image.asset(
                                    "assets/images/ZXCNUIQWP.png",
                                    width: 32,
                                    height: 32,
                                  ),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 8)),
                            Builder(
                              builder: (context) {
                                final kIRtCount = SkiINECkrt().floTWeralMent
                                    .where(
                                      (e) =>
                                          e["frotwisARTID"] ==
                                              widget.cgLEoatJi[0] &&
                                          !SkiINECkrt().geTERnigpeBLO.contains(
                                            e["zeyclinrUID"],
                                          ),
                                    )
                                    .toList()
                                    .length;
                                return Text(
                                  "$kIRtCount",
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 27)),
                      Text(
                        atIEchArt["weSTernTENT"],
                        style: TextStyle(
                          fontFamily: 'Abel',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(255, 255, 255, 1),
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
    );
  }
}
