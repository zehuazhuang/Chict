import 'dart:math' as math;
import 'package:bot_toast/bot_toast.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/pages/joggersmes/colblousedspen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DistrEssedAi extends StatefulWidget {
  const DistrEssedAi({super.key});

  @override
  State<DistrEssedAi> createState() => _DistrEssedAi();
}

class _DistrEssedAi extends State<DistrEssedAi> {
  String? _sCJUWQONE;
  String? _sWENADSTWO;
  String? _sNXCVETHREE;

  final TextEditingController _overCOatOn = TextEditingController();
  final TextEditingController _birTANktTw = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () => FocusScope.of(context).unfocus(),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(49, 16, 61, 1)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromRGBO(255, 190, 196, 1),
                      Color.fromRGBO(255, 190, 196, 0),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: SizedBox(width: double.infinity, height: 213),
              ),

              Image(
                image: AssetImage("assets/images/NCUIQWXT.png"),
                width: 174,
                height: 231,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 50),

                    GestureDetector(
                      onTap: () => Get.back(),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),

                    // Avatar + 文案
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Image.asset(
                            "assets/images/NFUIQWUJ.png",
                            width: 92,
                            height: 98,
                          ),
                        ),
                        Container(
                          width: 171,
                          height: 122,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(49, 16, 61, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "Tell me your needs and I'll have a precise matching outfit plan",
                            style: TextStyle(
                              fontFamily: 'Abel',
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 45),

                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _sNQWUINDTITLE("Scene:"),
                            SizedBox(height: 14),
                            Wrap(
                              spacing: 40,
                              runSpacing: 10,
                              children: [
                                "Commuting to office",
                                "Formal occasions",
                                "Sports and fitness",
                                "Party gathering",
                                "Daily travel",
                              ].map((e) => _rNCIUTEXT(e, "scene")).toList(),
                            ),

                            SizedBox(height: 10),

                            _cCXCNUWIONE(_overCOatOn, "scene"),

                            SizedBox(height: 20),

                            _sNQWUINDTITLE("Style:"),
                            SizedBox(height: 14),
                            Wrap(
                              spacing: 40,
                              runSpacing: 10,
                              children: [
                                "Minimalist style",
                                "Sporty style",
                                "Sweet style",
                                "Elegant style",
                              ].map((e) => _rNCIUTEXT(e, "style")).toList(),
                            ),

                            SizedBox(height: 10),
                            _cCXCNUWIONE(_birTANktTw, "style"),

                            SizedBox(height: 20),

                            _sNQWUINDTITLE("Season:"),
                            SizedBox(height: 14),
                            Wrap(
                              spacing: 40,
                              runSpacing: 10,
                              children: [
                                "Spring",
                                "Summer",
                                "Autumn",
                                "Winter",
                              ].map((e) => _rNCIUTEXT(e, "season")).toList(),
                            ),

                            SizedBox(height: 43),

                            Align(
                              alignment: Alignment.center,
                              child: _sSVNUEWSTART(),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 30)),
                          ],
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

  Widget _rNCIUTEXT(String title, String group) {
    final isSelected =
        (group == "scene" && _sCJUWQONE == title) ||
        (group == "style" && _sWENADSTWO == title) ||
        (group == "season" && _sNXCVETHREE == title);

    return GestureDetector(
      onTap: () {
        setState(() {
          if (group == "scene") _sCJUWQONE = title;
          if (group == "style") _sWENADSTWO = title;
          if (group == "season") _sNXCVETHREE = title;
        });
      },
      child: SizedBox(
        width: 140,
        child: Row(
          children: [
            Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.white.withOpacity(.5),
              ),
              alignment: Alignment(0, 0),
              child: Visibility(
                visible: isSelected,
                child: Image.asset(
                  "assets/images/ZBCIUWQG.png",
                  width: 10,
                  height: 8,
                ),
              ),
            ),
            SizedBox(width: 4),
            Text(
              title,
              style: TextStyle(
                fontFamily: 'Abel',
                fontSize: 13,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _sNQWUINDTITLE(String text) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: Colors.white,
      ),
    );
  }

  Widget _cCXCNUWIONE(TextEditingController controller, String group) {
    bool isSelected =
        (group == "scene" && _sCJUWQONE == "others") ||
        (group == "style" && _sWENADSTWO == "others") ||
        (group == "season" && _sNXCVETHREE == "others");

    return GestureDetector(
      onTap: () {
        setState(() {
          if (group == "scene") _sCJUWQONE = "others";
          if (group == "style") _sWENADSTWO = "others";
          if (group == "season") _sNXCVETHREE = "others";
        });
        FocusScope.of(context).requestFocus(FocusNode());
        Future.delayed(Duration(milliseconds: 100), () {
          FocusScope.of(context).requestFocus(FocusNode());
        });
      },
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                if (group == "scene") _sCJUWQONE = "others";
                if (group == "style") _sWENADSTWO = "others";
                if (group == "season") _sNXCVETHREE = "others";
              });
              FocusScope.of(context).requestFocus(FocusNode());
            },
            child: Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Colors.white.withOpacity(.5),
              ),
              alignment: Alignment(0, 0),
              child: Visibility(
                visible: isSelected,
                child: Image.asset(
                  "assets/images/ZBCIUWQG.png",
                  width: 10,
                  height: 8,
                ),
              ),
            ),
          ),
          SizedBox(width: 6),

          Expanded(
            child: TextField(
              controller: controller,
              onTap: () {
                setState(() {
                  if (group == "scene") _sCJUWQONE = "others";
                  if (group == "style") _sWENADSTWO = "others";
                  if (group == "season") _sNXCVETHREE = "others";
                });
              },
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: "Others",
                hintStyle: TextStyle(color: Colors.white.withOpacity(.3)),
                filled: true,
                fillColor: Colors.white.withOpacity(.1),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                border: OutlineInputBorder(borderSide: BorderSide.none),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _sSVNUEWSTART() {
    return Align(
      alignment: Alignment(0, 0),
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          if (_sCJUWQONE != null &&
              _sWENADSTWO != null &&
              _sNXCVETHREE != null) {

           
            

            String nuiwONE = "";
            if (_sCJUWQONE == "others") {
              nuiwONE = _overCOatOn.text;
            } else {
              nuiwONE = _sCJUWQONE!;
            }

            String nuwJASIOTOW = "";

            if (_sWENADSTWO == "others") {
              nuwJASIOTOW = _birTANktTw.text;
            } else {
              nuwJASIOTOW = _sWENADSTWO!;
            }
            String dqsCHTHREE = _sNXCVETHREE!;


             if (nuiwONE == "" || nuwJASIOTOW == "") {
              BotToast.showText(text: "The content cannot be empty.");
              return;
            }

            Get.dialog(ColbloUsedSpen()).then((wdSNDUIWQ) {
              if (wdSNDUIWQ != null) {
                Get.offNamed(ChictRoutes.ntsatinsAiout,arguments: [nuiwONE,nuwJASIOTOW,dqsCHTHREE]);
              }
            });
          } else {
            BotToast.showText(text: "Please select a type");
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
          child: Stack(
            children: [
              Center(
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
                          image: AssetImage("assets/images/ZXCWQUH.png"),
                          width: 24.81,
                          height: 16.38,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Transform.rotate(
                          angle: -26.95 * (math.pi / 180),
                          child: Image(
                            image: AssetImage("assets/images/XZNCUIW.png"),
                            width: 21.1,
                            height: 5.49,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          "Start",
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
              Transform.translate(
                offset: Offset(46, -40),
                child: Align(
                  alignment: Alignment.topRight,
                  child: PhysicalModel(
                    color: Colors.transparent,
                    clipBehavior: Clip.antiAlias,
                    child: Image.asset(
                      "assets/images/NCIUQWYT.png",
                      width: 83,
                      height: 66,
                      fit: BoxFit.fill,
                    ),
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
