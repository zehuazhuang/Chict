import 'dart:async';

import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/pages/witweedmine/tickbintintedblo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';

class MirihigHsedInfo extends StatefulWidget {
  const MirihigHsedInfo({super.key, required this.chEROntRESU});

  final dynamic chEROntRESU;

  @override
  State<MirihigHsedInfo> createState() => _MirihigHsedInfo();
}

class _MirihigHsedInfo extends State<MirihigHsedInfo> {
  final TextEditingController _torUDPieSAY = TextEditingController();
  bool adenimtIs = false;

  bool geLINerl = false;

  Timer? _tOURder;
  int _kiDUotSec = 0;

  String get _tINOilTime {
    final m = (_kiDUotSec ~/ 60).toString().padLeft(2, '0');
    final s = (_kiDUotSec % 60).toString().padLeft(2, '0');
    return "$m:$s";
  }

  AudioRecorder? laSMYshRec;

  DateTime? _mARImtim;

  int poNDflWS = 0;
  String? alRSencLJ;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> asMERinohAD(String reOPdTEXT, dynamic nrESeJI) async {
    SkiINECkrt().psUITeankMES.add({
      "abBOUcleCIID": widget.chEROntRESU[0],
      "dbROIdereTENT": reOPdTEXT,
      "loCHEtpUID": SkiINECkrt().ckesKRaprtLid,
      "ekmnitdrLONG": nrESeJI[0],
      "suLTEditRECU": nrESeJI[1],
      "irTCAerocTIME": DateFormat('hh:mm a').format(DateTime.now()),
    });

    int rOBInDEX = SkiINECkrt().ftsOATogCInfo.indexWhere(
          (e) => e["gpANSivyCINFOID"] == widget.chEROntRESU[0],
        );

    SkiINECkrt().ftsOATogCInfo[rOBInDEX]["goXEAeqLAST"] =
        reOPdTEXT != "" ? reOPdTEXT : "[voice]";
    SkiINECkrt().ftsOATogCInfo[rOBInDEX]["reTINndCOUNT"] += 1;
    SkiINECkrt().ftsOATogCInfo[rOBInDEX]["epMETgiLastUID"] =
        SkiINECkrt().ckesKRaprtLid;
    SkiINECkrt().ftsOATogCInfo[rOBInDEX]["crOSMicTIME"] = DateFormat(
      'MM-dd',
    ).format(DateTime.now());

    SkiINECkrt().ftsOATogCInfo = List.from(SkiINECkrt().ftsOATogCInfo);
    SkiINECkrt().psUITeankMES = List.from(SkiINECkrt().psUITeankMES);
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
              Flex(
                direction: Axis.vertical,
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                          },
                          child: Container(
                            width: 49,
                            height: 49,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color.fromRGBO(55, 52, 55, 1),
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color.fromRGBO(255, 255, 255, .4),
                                width: 2,
                              ),
                            ),
                            child: PhysicalModel(
                              color: Colors.transparent,
                              shape: BoxShape.circle,
                              clipBehavior: Clip.antiAlias,
                              elevation: 1,
                              child: Image.asset(
                                widget.chEROntRESU[1]["atiCHiffoAVATAR"],
                                width: 49,
                                height: 49,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 18),
                          child: Text(
                            widget.chEROntRESU[1]["coaBEltedNAME"],
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ),
                        GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                             
                              Get.toNamed(
                                ChictRoutes.pantrOusersts,
                                arguments: [
                                  widget.chEROntRESU[1],
                                ],
                              );
                            },
                            child: Icon(
                              Icons.videocam,
                              color: Colors.white,
                              size: 36,
                            )),
                        Spacer(),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.dialog(TickbiNtintedBlo(
                              stAInsUID: widget.chEROntRESU[1]["usMInieUID"],
                            ));
                          },
                          child: Container(
                            width: 49,
                            height: 49,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              shape: BoxShape.circle,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipOval(
                                  child: Container(
                                    width: 4.5,
                                    height: 4.5,
                                    color: Color.fromRGBO(55, 52, 55, 1),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 4,
                                  ),
                                  child: ClipOval(
                                    child: Container(
                                      width: 4.5,
                                      height: 4.5,
                                      color: Color.fromRGBO(55, 52, 55, 1),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Container(
                                    width: 4.5,
                                    height: 4.5,
                                    color: Color.fromRGBO(55, 52, 55, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
                      child: Column(
                        children: [
                          Expanded(
                            child: Builder(
                              builder: (context) {
                                final caOFPufLIST = SkiINECkrt()
                                    .psUITeankMES
                                    .where(
                                      (e) =>
                                          e["abBOUcleCIID"] ==
                                          widget.chEROntRESU[0],
                                    )
                                    .toList();
                                return ListView(
                                  children: List.generate(caOFPufLIST.length, (
                                    index,
                                  ) {
                                    final peVEdwITEM = caOFPufLIST[index];
                                    if (peVEdwITEM["loCHEtpUID"] ==
                                        SkiINECkrt().ckesKRaprtLid) {
                                      if (peVEdwITEM["suLTEditRECU"] != "") {
                                        return Padding(
                                          padding: const EdgeInsets.only(
                                            left: 30,
                                            right: 20,
                                            bottom: 20,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                    245,
                                                    195,
                                                    254,
                                                    1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 16,
                                                    vertical: 10,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          right: 5,
                                                        ),
                                                        child: Image(
                                                          image: AssetImage(
                                                            "assets/images/QIWUNDSAIT.png",
                                                          ),
                                                          width: 16,
                                                          height: 16,
                                                        ),
                                                      ),
                                                      Text(
                                                        peVEdwITEM[
                                                            "ekmnitdrLONG"],
                                                        style: TextStyle(
                                                          fontFamily: 'Abel',
                                                          fontSize: 18,
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsetsGeometry.only(
                                                  top: 5,
                                                ),
                                              ),
                                              Text(
                                                peVEdwITEM["irTCAerocTIME"],
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
                                            ],
                                          ),
                                        );
                                      }

                                      return Padding(
                                        padding: const EdgeInsets.only(
                                          left: 30,
                                          right: 20,
                                          bottom: 20,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                  245,
                                                  195,
                                                  254,
                                                  1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                  horizontal: 16,
                                                  vertical: 10,
                                                ),
                                                child: Text(
                                                  peVEdwITEM["dbROIdereTENT"],
                                                  style: TextStyle(
                                                    fontFamily: 'Abel',
                                                    fontSize: 18,
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
                                            ),
                                            Padding(
                                              padding: EdgeInsetsGeometry.only(
                                                top: 5,
                                              ),
                                            ),
                                            Text(
                                              peVEdwITEM["irTCAerocTIME"],
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
                                          ],
                                        ),
                                      );
                                    }
                                    return Padding(
                                      padding: const EdgeInsets.only(
                                        left: 20,
                                        right: 30,
                                        bottom: 20,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                horizontal: 16,
                                                vertical: 10,
                                              ),
                                              child: Text(
                                                peVEdwITEM["dbROIdereTENT"],
                                                style: TextStyle(
                                                  fontFamily: 'Abel',
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(
                                                    0,
                                                    0,
                                                    0,
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsGeometry.only(
                                              top: 5,
                                            ),
                                          ),
                                          Text(
                                            peVEdwITEM["irTCAerocTIME"],
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
                                        ],
                                      ),
                                    );
                                  }),
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 20,
                              bottom: 30,
                            ),
                            child: Builder(
                              builder: (context) {
                                if (adenimtIs) {
                                  return Container(
                                    width: double.infinity,
                                    height: 176,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color.fromRGBO(255, 255, 255, .1),
                                          Color.fromRGBO(255, 255, 255, 0),
                                        ],
                                        begin: Alignment(0, 1),
                                        end: Alignment(0, -1),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Stack(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 24,
                                          ),
                                          child: Align(
                                            alignment: Alignment(0, 0.8),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                GestureDetector(
                                                  behavior: HitTestBehavior
                                                      .translucent,
                                                  onTap: () {
                                                    setState(() {
                                                      adenimtIs = false;
                                                    });
                                                  },
                                                  child: Icon(
                                                    Icons.close,
                                                    color: Color.fromRGBO(
                                                      239,
                                                      68,
                                                      68,
                                                      1,
                                                    ),
                                                    size: 26,
                                                  ),
                                                ),
                                                Text(
                                                  _tINOilTime,
                                                  style: TextStyle(
                                                    fontFamily: 'Abel',
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      255,
                                                      255,
                                                      255,
                                                      1,
                                                    ),
                                                  ),
                                                ),

                                                // GestureDetector(
                                                //   behavior: HitTestBehavior
                                                //       .translucent,
                                                //   onTap: () async {
                                                //     if (alRSencLJ != null) {
                                                //       await asMERinohAD("", [
                                                //         "${poNDflWS}s",
                                                //         alRSencLJ,
                                                //       ]);

                                                //       alRSencLJ=null;
                                                //       _kiDUotSec =0;

                                                //       setState(() {});
                                                //     }else{
                                                //       BotToast.showText(text: "Please record a voice message.");
                                                //     }
                                                //   },
                                                //   child: PhysicalModel(
                                                //     color: Colors.transparent,

                                                //     clipBehavior:
                                                //         Clip.antiAlias,
                                                //     elevation: 0,
                                                //     child: Image.asset(
                                                //       "assets/images/ZXNCUQWF.png",
                                                //       width: 24,
                                                //       height: 24,
                                                //       fit: BoxFit.cover,
                                                //     ),
                                                //   ),
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(0, -0.5),
                                          child: GestureDetector(
                                            behavior:
                                                HitTestBehavior.translucent,
                                            onTap: () async {
                                              await Permission.microphone
                                                  .request();
                                              BotToast.showText(
                                                text:
                                                    "Long press to record voice.",
                                              );
                                            },
                                            onLongPressStart: (_) async {
                                              setState(() {
                                                _kiDUotSec = 0;
                                              });
                                              if (await Permission.microphone
                                                  .request()
                                                  .isGranted) {
                                                laSMYshRec = AudioRecorder();
                                                final xtuaromar =
                                                    await getApplicationDocumentsDirectory();
                                                final pinteeg =
                                                    '${xtuaromar.path}/${DateTime.now().millisecondsSinceEpoch}.m4a';

                                                await laSMYshRec!.start(
                                                  RecordConfig(
                                                    encoder: AudioEncoder.aacLc,
                                                  ),
                                                  path: pinteeg,
                                                );
                                                _mARImtim = DateTime.now();

                                                setState(() {
                                                  geLINerl = true;
                                                });

                                                _tOURder = Timer.periodic(
                                                  Duration(seconds: 1),
                                                  (timer) {
                                                    setState(() {
                                                      _kiDUotSec++;
                                                    });
                                                  },
                                                );
                                              }
                                            },
                                            onLongPressEnd: (_) async {
                                              setState(() {
                                                geLINerl = false;
                                              });

                                              _tOURder?.cancel();
                                              _tOURder = null;

                                              final roLAshwRec =
                                                  await laSMYshRec?.stop();

                                              if (roLAshwRec != null) {
                                                poNDflWS = DateTime.now()
                                                    .difference(_mARImtim!)
                                                    .inSeconds;

                                                alRSencLJ = roLAshwRec;

                                                await asMERinohAD("", [
                                                  "${poNDflWS}s",
                                                  alRSencLJ,
                                                ]);

                                                alRSencLJ = null;
                                                _kiDUotSec = 0;
                                              }

                                              setState(() {});
                                            },
                                            child: geLINerl
                                                ? LoadingAnimationWidget
                                                    .staggeredDotsWave(
                                                    color: Colors.white,
                                                    size: 60,
                                                  )
                                                : PhysicalModel(
                                                    color: Colors.transparent,
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    child: Image.asset(
                                                      "assets/images/NCIUQWY.png",
                                                      width: 77,
                                                      height: 77,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }
                                return Container(
                                  width: double.infinity,
                                  height: 65,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, .4),
                                    borderRadius: BorderRadius.circular(45),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 9,
                                      right: 20,
                                    ),
                                    child: Row(
                                      children: [
                                        GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onTap: () {
                                            setState(() {
                                              adenimtIs = true;
                                            });
                                          },
                                          child: PhysicalModel(
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            child: Image.asset(
                                              "assets/images/NCIUQWY.png",
                                              width: 47,
                                              height: 47,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: TextField(
                                            controller: _torUDPieSAY,
                                            style: const TextStyle(
                                              fontFamily: 'Abel',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: "Say something",
                                              hintStyle: const TextStyle(
                                                fontFamily: 'Abel',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  0.3,
                                                ),
                                              ),
                                              filled: true,
                                              fillColor: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                0,
                                              ),
                                              contentPadding:
                                                  const EdgeInsets.symmetric(
                                                horizontal: 15,
                                                vertical: 13,
                                              ),
                                              border: OutlineInputBorder(
                                                borderSide: BorderSide.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onTap: () async {
                                            if (_torUDPieSAY.text != "") {
                                              await asMERinohAD(
                                                _torUDPieSAY.text,
                                                ["", ""],
                                              );
                                              _torUDPieSAY.text = "";
                                              setState(() {});
                                            }
                                          },
                                          child: PhysicalModel(
                                            color: Colors.transparent,
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            child: Image.asset(
                                              "assets/images/NCQIUF.png",
                                              width: 30,
                                              height: 29,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              },
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
      ),
    );
  }
}
