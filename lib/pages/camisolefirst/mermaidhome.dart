import 'dart:ui';

import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/enchcoatrutil.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class MermAIdHome extends StatefulWidget {
  const MermAIdHome({super.key});

  @override
  State<MermAIdHome> createState() => _MermAIdHome();
}

class _MermAIdHome extends State<MermAIdHome> {
  final List<String> sibLOdeDay = [
    "Sun",
    "Mon",
    "Tue",
    "Wed",
    "Thu",
    "Fri",
    "Sat",
  ];
  int toneCKuDay = (DateTime.now().weekday % 7);

  String undreDate = DateFormat('yyyy-MM-dd').format(DateTime.now());

  int microCKDay = DateTime.now().day;

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
    DateTime quILpadDay = DateTime.now().subtract(Duration(days: toneCKuDay));

    List<DateTime> fiiGHtsDates = List.generate(
      7,
      (index) => quILpadDay.add(Duration(days: index)),
    );

    final seLEatnecP = SkiINECkrt().plEAtedChuand.firstWhere(
      (e) => e["pleiereaDATE"] == undreDate,
      orElse: () => null,
    );

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
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Chict",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 48,
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
                            Get.toNamed(ChictRoutes.stabilityLishi);
                          },
                          child: Image(
                            image: AssetImage("assets/images/SNCQSS.png"),
                            width: 49,
                            height: 49,
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 19)),

                    SizedBox(
                      height: 80,
                      child: GridView.builder(
                        scrollDirection: Axis.horizontal,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1,
                              mainAxisSpacing: 5,
                              childAspectRatio: 1.65,
                            ),
                        itemCount: 7,
                        itemBuilder: (context, index) {
                          final drMIdBq = SkiINECkrt().plEAtedChuand.firstWhere(
                            (e) =>
                                e["pleiereaDATE"] ==
                                    "${fiiGHtsDates[index].year}-${fiiGHtsDates[index].month.toString().padLeft(2, '0')}-${fiiGHtsDates[index].day.toString().padLeft(2, '0')}" &&
                                e["jeSTretcrUID"] == SkiINECkrt().ckesKRaprtLid,
                            orElse: () => null,
                          );

                          return GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              DateTime clickedDate = fiiGHtsDates[index];

                              microCKDay = fiiGHtsDates[index].day;

                              undreDate =
                                  "${clickedDate.year}-${clickedDate.month.toString().padLeft(2, '0')}-${clickedDate.day.toString().padLeft(2, '0')}";

                              setState(() {});
                            },
                            child: Container(
                              width: 44,
                              height: 77,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(
                                  49,
                                  16,
                                  61,
                                  microCKDay == fiiGHtsDates[index].day
                                      ? 1
                                      : 0.5,
                                ),
                                border: Border.all(
                                  color: Color.fromRGBO(
                                    205,
                                    150,
                                    252,
                                    microCKDay == fiiGHtsDates[index].day
                                        ? 1
                                        : 0.5,
                                  ),
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(26.5),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  PhysicalModel(
                                    color: Colors.transparent,
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    child: Image.asset(
                                      drMIdBq != null
                                          ? "${drMIdBq["raiNCmcoWEATHER"]}"
                                          : "assets/images/ZXCNUWIG.png",
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsGeometry.only(bottom: 7),
                                  ),
                                  Text(
                                    sibLOdeDay[index],
                                    style: TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(bottom: 24)),
                    Builder(
                      builder: (context) {
                        if (seLEatnecP == null) {
                          return Flex(
                            direction: Axis.vertical,
                            children: [
                              Padding(
                                padding: EdgeInsetsGeometry.only(bottom: 83),
                              ),
                              PhysicalModel(
                                color: Colors.transparent,
                                clipBehavior: Clip.antiAlias,
                                child: Image.asset(
                                  "assets/images/ICHQUWM.png",
                                  width: 212,
                                  height: 191,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsGeometry.only(top: 27),
                              ),

                              Builder(
                                builder: (context) {
                                    final now = DateTime.now();
                                  final today = DateTime(
                                    now.year,
                                    now.month,
                                    now.day,
                                  );
                                if(DateTime.parse(undreDate).isBefore(today)){
                                  return SizedBox();
                                }
                                  return GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () {
                                    
                                      Get.toNamed(
                                        ChictRoutes.turtleneckShang,
                                      )?.then((_) {
                                        setState(() {});
                                      });
                                    },
                                    child: PhysicalModel(
                                      color: Colors.transparent,
                                      clipBehavior: Clip.antiAlias,
                                      child: Image.asset(
                                        "assets/images/OZXCNWQD.png",
                                        width: 175,
                                        height: 43,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  );
                                }
                              ),
                            ],
                          );
                        }

                        return Expanded(
                          child: PhysicalModel(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                            clipBehavior: Clip.antiAlias,
                            elevation: 1,
                            child: Stack(
                              children: [
                                Image.asset(
                                  seLEatnecP["apARkatPICTURE"],
                                  width: double.infinity,
                                  height: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: double.infinity,

                                    color: Color.fromRGBO(0, 0, 0, .2),
                                    child: ClipRRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 4,
                                          sigmaY: 4,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                            10,
                                            10,
                                            10,
                                            6,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text(
                                                seLEatnecP["oaSToraTENT"],
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
                                              Padding(
                                                padding:
                                                    EdgeInsetsGeometry.only(
                                                      top: 6,
                                                    ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  PhysicalModel(
                                                    color: Colors.transparent,
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    child: Image.asset(
                                                      "assets/images/XZNCIUWR.png",
                                                      width: 26,
                                                      height: 26,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  SizedBox(width: 3),
                                                  Text(
                                                    SkiINECkrt().quXenTriM(
                                                      DateTime.parse(
                                                        seLEatnecP["pleiereaDATE"],
                                                      ),
                                                    ),
                                                    style: TextStyle(
                                                      fontFamily: 'Roboto',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Color.fromRGBO(
                                                        205,
                                                        150,
                                                        252,
                                                        1,
                                                      ),

                                                      shadows: [
                                                        Shadow(
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                          offset: Offset(0, 0),
                                                          blurRadius: 4,
                                                        ),
                                                        Shadow(
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                          offset: Offset(0, 1),
                                                          blurRadius: 0,
                                                        ),
                                                        Shadow(
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                          offset: Offset(0, -1),
                                                          blurRadius: 0,
                                                        ),
                                                        Shadow(
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                          offset: Offset(1, 0),
                                                          blurRadius: 0,
                                                        ),
                                                        Shadow(
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                          offset: Offset(-1, 0),
                                                          blurRadius: 0,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(bottom: 104)),
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
