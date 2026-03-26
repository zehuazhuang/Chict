import 'package:chict/pages/witweedmine/tickbintintedblo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class PantrOusersts extends StatefulWidget {
  const PantrOusersts({super.key, required this.shtQASDWrUs});

  final dynamic shtQASDWrUs;

  @override
  State<PantrOusersts> createState() => _PantrOusersts();
}

class _PantrOusersts extends State<PantrOusersts>
    with SingleTickerProviderStateMixin {
  late AnimationController _ackpantset;
  @override
  void initState() {
    super.initState();

    _ackpantset = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    )..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          HapticFeedback.vibrate();
          _ackpantset.forward(from: 0);
        }
      });

    _ackpantset.forward();
  }

  @override
  void dispose() {
    _ackpantset.dispose();
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
                        Spacer(),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.dialog(TickbiNtintedBlo(
                              stAInsUID: widget.shtQASDWrUs[0]["usMInieUID"],
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
                        Padding(
                          padding: const EdgeInsets.only(top: 79),
                          child: Stack(
                            alignment: Alignment(0, 0),
                            children: [
                              Image.asset(
                                "assets/images/XVBYUWAD.png",
                                width: 180,
                                height: 180,
                                fit: BoxFit.cover,
                              ),
                              ClipOval(
                                child: Image.asset(
                                  widget.shtQASDWrUs[0]["atiCHiffoAVATAR"],
                                  width: 152,
                                  height: 152,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          widget.shtQASDWrUs[0]["coaBEltedNAME"],
                          style: TextStyle(
                            fontFamily: 'Abel',
                            fontSize: 32,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                        Text(
                          "Calling...",
                          style: TextStyle(
                            fontFamily: 'Abel',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 69),
                          child: GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              Get.back();
                            },
                            child: PhysicalModel(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(16),
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              child: Image.asset(
                                "assets/images/NVUYIQDASDG.png",
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
