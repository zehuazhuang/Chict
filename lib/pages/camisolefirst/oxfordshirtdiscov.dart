import 'package:animate_do/animate_do.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/enchcoatrutil.dart';
import 'package:chict/pages/witweedmine/tickbintintedblo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OxfordSHIrtDiscov extends StatefulWidget {
  const OxfordSHIrtDiscov({super.key});

  @override
  State<OxfordSHIrtDiscov> createState() => _OxfordSHIrtDiscov();
}

class _OxfordSHIrtDiscov extends State<OxfordSHIrtDiscov> {
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
          color: Color.fromRGBO(49, 16, 61, 1),
          image: DecorationImage(
            image: AssetImage("assets/images/NBACUQB.png"),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Discover",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 4,
                                color: Color.fromRGBO(205, 150, 252, 1),
                              ),
                              Shadow(
                                offset: Offset(1, 0),
                                blurRadius: 4,
                                color: Color.fromRGBO(205, 150, 252, 1),
                              ),
                              Shadow(
                                offset: Offset(0, -1),
                                blurRadius: 4,
                                color: Color.fromRGBO(245, 195, 254, 1),
                              ),
                              Shadow(
                                offset: Offset(-1, 0),
                                blurRadius: 4,
                                color: Color.fromRGBO(245, 195, 254, 1),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.toNamed(ChictRoutes.mixedChuan);
                          },
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 195, 254, 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment(0, 0),
                            child: Icon(
                              Icons.add_circle_outline_sharp,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 20)),
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Get.toNamed(ChictRoutes.croptopAi);
                      },
                      child: Container(
                        width: double.infinity,
                        height: 122,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromRGBO(255, 217, 191, 1),
                              Color.fromRGBO(255, 179, 222, 1),
                            ],
                            begin: Alignment(0.707, -0.707),
                            end: Alignment(-0.707, 0.707),
                          ),
                          borderRadius: BorderRadius.circular(103),
                        ),
                        child: Stack(
                          children: [
                            Flex(
                              direction: Axis.horizontal,
                              children: [
                                PhysicalModel(
                                  color: Colors.transparent,
                                  clipBehavior: Clip.antiAlias,
                                  child: Image.asset(
                                    "assets/images/NXZCUIW.png",
                                    width: 122,
                                    height: 122,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                      27,
                                      12,
                                      26,
                                      0,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "AI Outfit assistant",
                                          style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color.fromRGBO(
                                              235,
                                              49,
                                              160,
                                              1,
                                            ),
                                          ),
                                        ),
                                        Flexible(
                                          child: Text(
                                            "Hi, I'm your personal styling assistant! If you have any questions, feel free to come to me at any time.",
                                            style: TextStyle(
                                              fontFamily: 'Abel',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                34,
                                                34,
                                                34,
                                                1,
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
                            Transform.translate(
                              offset: Offset(0, -10),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: PhysicalModel(
                                  color: Colors.transparent,
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  child: Image.asset(
                                    "assets/images/CWQUNBS.png",
                                    width: 50,
                                    height: 40,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                    Text(
                      "Popular",
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),

                    Container(height: 19),
                    Expanded(
                      child: Builder(
                        builder: (context) {
                         
                          final asIDepArt = SkiINECkrt().btUXedoeArt.where((e)=>!SkiINECkrt().geTERnigpeBLO.contains(e["maHWordUID"])).toList().reversed
                              .toList();
                          return GridView.builder(
                            shrinkWrap: true,
                            padding: EdgeInsets.only(bottom: 103),
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 25,
                                  mainAxisSpacing: 20,
                                  childAspectRatio: 155 / 200,
                                ),
                            itemCount: asIDepArt.length,
                            itemBuilder: (context, index) {
                              final swEPeItem = asIDepArt[index];
                              return FadeIn(
                                child: GestureDetector(
                                  behavior: HitTestBehavior.translucent,
                                  onTap: () {
                                    Get.toNamed(
                                      ChictRoutes.zifrontpKan,
                                      arguments: [
                                        swEPeItem["bdENiohARTID"],
                                        swEPeItem["boSEoingVID"],
                                      ],
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(245, 195, 254, .1),
                                      border: Border.all(
                                        color: Color.fromRGBO(255, 255, 255, .5),
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
                                                  swEPeItem["raCKeteTU"],
                                                  width: double.infinity,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                horizontal: 8,
                                                vertical: 8,
                                              ),
                                              child: Text(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                "${swEPeItem["tbrOIdecTITLE"]}",
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      "assets/images/NCUIQWH.png",
                                                      width: 15,
                                                      height: 15,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    " ${swEPeItem["boCUtkpHOT"].length}",
                                                    style: TextStyle(
                                                      fontFamily: 'Abel',
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  if(SkiINECkrt().ckesKRaprtLid!=swEPeItem["maHWordUID"])
                                                  GestureDetector(
                                                    behavior: HitTestBehavior
                                                        .translucent,
                                                    onTap: () {
                                                      Get.dialog(
                                                        TickbiNtintedBlo(
                                                          stAInsUID:
                                                              swEPeItem["maHWordUID"],
                                                        ),
                                                      );
                                                    },
                                                    child: Container(
                                                      width: 20,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                          0,
                                                          0,
                                                          0,
                                                          .1,
                                                        ),
                                                        shape: BoxShape.circle,
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
                                                padding: EdgeInsetsGeometry.only(
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
                          );
                        },
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
