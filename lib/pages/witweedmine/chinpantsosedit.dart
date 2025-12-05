import 'dart:math' as math;
import 'dart:ui';

import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChinpanTsosEdit extends StatefulWidget {
  const ChinpanTsosEdit({super.key});

  @override
  State<ChinpanTsosEdit> createState() => _ChinpanTsosEdit();
}

class _ChinpanTsosEdit extends State<ChinpanTsosEdit> {
  final TextEditingController _kASCarit = TextEditingController();
  String? ztrAVEle;
  @override
  void initState() {
    super.initState();

    final asBAgeUs = SkiINECkrt().tuHOobeUs.firstWhere(
      (e) => e["usMInieUID"] == SkiINECkrt().ckesKRaprtLid,
    );
    _kASCarit.text = asBAgeUs["coaBEltedNAME"];
    ztrAVEle = asBAgeUs["atiCHiffoAVATAR"];
    setState(() {});
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
        Get.back();
      },
      child: Align(
        alignment: Alignment(0, 1),
        child: GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: Container(
            width: double.infinity,
            height: 269,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/NXZCUIQM.png"),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(
              children: [
        
                ClipRRect(
                  child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 4,
                                              sigmaY: 4,
                                            ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
                      child: Flex(
                        direction: Axis.vertical,
                        children: [
                          Align(
                            alignment: Alignment(-1, 0),
                            child: Text(
                              "Username:",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                          Padding(padding: EdgeInsetsGeometry.only(top: 16)),
                    
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Container(
                              width: double.infinity,
                              height: 56,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 0, 0, .4),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 9, right: 20),
                                child: Center(
                                  child: TextField(
                                    controller: _kASCarit,
                                    style: const TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    decoration: InputDecoration(
                                      hintText: "Enter username",
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
                              ),
                            ),
                          ),
                    
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () async {
                              if (ztrAVEle == null && _kASCarit.text == "") {
                                BotToast.showText(
                                  text: "Name and image cannot be empty.",
                                );
                                return;
                              }
                    
                              int uyTREwsxEDC = SkiINECkrt().tuHOobeUs.indexWhere(
                                (e) =>
                                    e["usMInieUID"] == SkiINECkrt().ckesKRaprtLid,
                              );
                    
                              SkiINECkrt().tuHOobeUs[uyTREwsxEDC]["coaBEltedNAME"] =
                                  _kASCarit.text;
                              SkiINECkrt()
                                      .tuHOobeUs[uyTREwsxEDC]["atiCHiffoAVATAR"] =
                                  ztrAVEle ;
                    
                              SkiINECkrt().tuHOobeUs = List.from(
                                SkiINECkrt().tuHOobeUs,
                              );
                    
                              BotToast.showText(text: "Saved");
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
                                        "Save",
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
                        ],
                      ),
                    ),
                  ),
                ),
                        Transform.translate(
                  offset: Offset(0, -30),
                  child: Align(
                    alignment: Alignment(0, -1),
                    child: Stack(
                      alignment: Alignment(1, 1),
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () async {
                            ztrAVEle = await SkiINECkrt().getHAGinwlIMG();
                            setState(() {});
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color.fromRGBO(245, 195, 254, 1),
                              ),
                            ),
                            child: PhysicalModel(
                              color: Colors.transparent,
                              shape: BoxShape.circle,
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              child: Image.asset(
                                ztrAVEle!,
                                width: 87,
                                height: 87,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),

                        PhysicalModel(
                          color: Colors.transparent,

                          clipBehavior: Clip.antiAlias,

                          child: Image.asset(
                            "assets/images/MZXUIQJ.png",
                            width: 30,
                            height: 30,
                            fit: BoxFit.cover,
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
      ),
    );
  }
}
