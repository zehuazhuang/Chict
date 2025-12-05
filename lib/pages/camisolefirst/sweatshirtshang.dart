import 'dart:math' as math;
import 'dart:ui';
import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class SweatsHirtShang extends StatefulWidget {
  const SweatsHirtShang({super.key});

  @override
  State<SweatsHirtShang> createState() => _SweatsHirtShang();
}

class _SweatsHirtShang extends State<SweatsHirtShang> {
  final TextEditingController _caRSirotReco = TextEditingController();

  List<Map<String, String>> loISewLi = [
    {"ovbIBeralBq": "assets/images/ZBCYUQ1.png", "chiFAtifName": "Sunny"},
    {"ovbIBeralBq": "assets/images/ZBCYUQ2.png", "chiFAtifName": "Heavy rain"},
    {
      "ovbIBeralBq": "assets/images/ZBCYUQ3.png",
      "chiFAtifName": "Partly cloudy",
    },
    {"ovbIBeralBq": "assets/images/ZBCYUQ4.png", "chiFAtifName": "Storm"},
    {"ovbIBeralBq": "assets/images/ZBCYUQ5.png", "chiFAtifName": "Dense fog"},
    {"ovbIBeralBq": "assets/images/ZBCYUQ6.png", "chiFAtifName": "Snow"},
  ];

  int oQUilSele = 0;
  String? oSTmbImg;
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
            image: AssetImage("assets/images/ZXNCIUK.png"),
          ),
        ),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                            "Upload",
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
                      Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                      Text(
                        "Weather:",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Container(height: 21),
                      GridView.builder(
                        primary: false,
                        shrinkWrap: true,
                        padding: EdgeInsets.all(0),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                          crossAxisSpacing: 17,
                          mainAxisSpacing: 20,
                          childAspectRatio: 1,
                        ),
                        itemCount: loISewLi.length,
                        itemBuilder: (context, index) {
                          final gANzItem = loISewLi[index];
                          return GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              setState(() {
                                oQUilSele = index;
                              });
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                color: oQUilSele == index
                                    ? Color.fromRGBO(245, 195, 254, .6)
                                    : Color.fromRGBO(245, 195, 254, .1),
                                border: Border.all(
                                  color: oQUilSele == index
                                      ? Color.fromRGBO(205, 150, 252, 1)
                                      : Color.fromRGBO(255, 255, 255, .5),
                                ),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(16),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 2,
                                    sigmaY: 2,
                                  ),
                                  child: Flex(
                                    direction: Axis.vertical,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      PhysicalModel(
                                        color: Colors.transparent,
                                        clipBehavior: Clip.antiAlias,

                                        child: Image.asset(
                                          gANzItem["ovbIBeralBq"]!,
                                          width: 28,
                                          height: 28,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsGeometry.only(
                                          top: 3,
                                        ),
                                      ),
                                      Text(
                                        gANzItem["chiFAtifName"]!,
                                        style: TextStyle(
                                          fontFamily: 'Abel',
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            .7,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                      Text(
                        "Record content:",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 23)),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(245, 195, 254, 1),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          maxLines: 5,
                          controller: _caRSirotReco,
                          style: const TextStyle(
                            fontFamily: 'Abel',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                          decoration: InputDecoration(
                            hintText: "Enter what you want to say",
                            hintStyle: const TextStyle(
                              fontFamily: 'Abel',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(255, 255, 255, 0.3),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(255, 255, 255, 0),
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 13,
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 23)),
                      Text(
                        "Picture:",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 20)),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () async {
                          //asd
                          oSTmbImg = await SkiINECkrt().getHAGinwlIMG();

                          if (oSTmbImg != null) {
                            setState(() {});
                          }
                        },
                        child: Container(
                          width: 104,
                          height: 135,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, .1),
                            border: Border.all(
                              color: Color.fromRGBO(245, 195, 254, 1),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              PhysicalModel(
                                color: Colors.transparent,
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                child: Image.asset(
                                  "assets/images/NSCIUQWJ.png",
                                  width: 22,
                                  height: 22,
                                  fit: BoxFit.cover,
                                ),
                              ),

                              if (oSTmbImg != null)
                                PhysicalModel(
                                  color: Colors.transparent,
                                  clipBehavior: Clip.antiAlias,
                                  borderRadius: BorderRadius.circular(20),
                                  elevation: 0,
                                  child: Image.asset(
                                    oSTmbImg!,
                                    width: 104,
                                    height: 135,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(top: 25)),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            if (_caRSirotReco.text != "" && oSTmbImg != null) {
                              SkiINECkrt().plEAtedChuand.add({
                                "mdufleaCDID":
                                    SkiINECkrt().plEAtedChuand.length + 1,
                                "raiNCmcoWEATHER":
                                    loISewLi[oQUilSele]["ovbIBeralBq"],
                                "oaSToraTENT": _caRSirotReco.text,
                                "apARkatPICTURE": oSTmbImg,
                                "jeSTretcrUID": SkiINECkrt().ckesKRaprtLid,
                                "pleiereaDATE": DateFormat(
                                  'yyyy-MM-dd',
                                ).format(DateTime.now()),
                              });
                              SkiINECkrt().plEAtedChuand = List.from(SkiINECkrt().plEAtedChuand);

                              Get.back();
                               BotToast.showText(
                                text:
                                    "Published successfully!",
                              );
                            } else {
                              BotToast.showText(
                                text:
                                    "Please fill in the content and upload images.",
                              );
                            }
                          },
                          child: Container(
                            width: 201,
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
                              width: 170,
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
                                      "Upload",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
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
