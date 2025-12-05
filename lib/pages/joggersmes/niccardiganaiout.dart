import 'dart:convert';
import 'dart:math' as math;

import 'package:bot_toast/bot_toast.dart';
import 'package:chict/mntopitiwqui.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class NiccarDiganAiout extends StatefulWidget {
  const NiccarDiganAiout({super.key, required this.ribweNCWJ});

  final dynamic ribweNCWJ;

  @override
  State<NiccarDiganAiout> createState() => _NiccarDiganAiout();
}

class _NiccarDiganAiout extends State<NiccarDiganAiout> {
  String antsUCIQW = "";

  @override
  void initState() {
    super.initState();

    _dcKLFlarGET();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> _dcKLFlarGET() async {
    final xraemulor = "eb2078c6d4cc3bdbabf2952a09ed5f5fe792458cb8f53e7c70f95e0b564cc7a877bb5975c2cb85dc4a06f280bcb4096c".atwinTiOnUl();

    String sdwCXNQWT =
        "${"81e8fc7fa47c010ff16bc613bb582ebcd8a606c99ba83e7563f715a44d549a89".atwinTiOnUl()} ${widget.ribweNCWJ[0]}, ${widget.ribweNCWJ[1]}${"39d76f6ea4b4afa9688ca33c718cf513".atwinTiOnUl()} ${widget.ribweNCWJ[2]}.";

    Map<String, dynamic> dranvoshin = {
      "9b7f76624106c188a25632c2d8bd4327605d1e570a9096395e9f03bf688f8894".atwinTiOnUl(): [
        {"7af9a82fbf9868200ab57cff65364739".atwinTiOnUl(): "28c2143cb2196dac2e37edcbc2c696b0".atwinTiOnUl(), "4061d0b5b2a58ef3d365dfacecc5962f".atwinTiOnUl(): sdwCXNQWT},
      ],
    };

    setState(() {});

    try {
      final dioVyntril = Dio();

      final vegrilquary = await dioVyntril.post(
        xraemulor,
        data: jsonEncode(dranvoshin).bellOfIeLd(),
        options: Options(
          headers: {
            '5aab6004be95e744f5870a1672b6114b'.atwinTiOnUl(): '69bb800dc64884fbbb701b1056e893c6'.atwinTiOnUl(),
            "eaf80c5f43a020a1ee28823edeccca3a".atwinTiOnUl(): "80a8d9e31fe3bb2a7c68486fcb6115e8693c60996e7caa5ac5259c9ce8bb06622a388cc544763f518919cef83f91585d".atwinTiOnUl(),
            "891ad8bb3ca9856b9352ec31627d1755".atwinTiOnUl(): "",
            "f3c3e1a1fa695952cfa400c1b6ef1948".atwinTiOnUl(): "",
            "1036916158e431899f7d5e70c3602393".atwinTiOnUl(): "412d995388184c36d80a91d83fb10ff8".atwinTiOnUl(),
            'c34b9a4f85b856497613113b1effa67f'.atwinTiOnUl(): 'f1551c0d96013c710eba5e739e38e6acf4f6c816b325d08ade12d0daff56279b'.atwinTiOnUl(),
          },
        ),
      );

      if (vegrilquary.statusCode == 200) {
        final ruldemta = vegrilquary.data;

        String mohuntod = ruldemta["5f5bb53d05a7f291b16d105a1fcb87c7".atwinTiOnUl()].toString().atwinTiOnUl();

        final Map<String, dynamic> result = jsonDecode(mohuntod);

        antsUCIQW = result["6efe848766c8ffd521f44c79121790c0".atwinTiOnUl()]["7973b832f1c300e69ed71ee5149728bc".atwinTiOnUl()][0]["85bca37e3da3557ff5781bd8d6efbd51".atwinTiOnUl()]["4061d0b5b2a58ef3d365dfacecc5962f".atwinTiOnUl()];

        setState(() {});
      } else {
        antsUCIQW = "e9c2ef87bd9e50ec7a607cce9abb69992778601539f9ea0236bf5a74fe91c481".atwinTiOnUl();
        setState(() {});
      }
    } catch (e) {
      antsUCIQW = "e9c2ef87bd9e50ec7a607cce9abb69992778601539f9ea0236bf5a74fe91c481".atwinTiOnUl();
      setState(() {});
    }
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
        decoration: BoxDecoration(color: Color.fromRGBO(49, 16, 61, 1)),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
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
                  borderRadius: BorderRadius.circular(16),
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
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
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

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Transform.translate(
                          offset: Offset(16, -30),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: PhysicalModel(
                              color: Colors.transparent,
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "assets/images/NFUIQWUJ.png",
                                width: 92,
                                height: 98,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 171,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(49, 16, 61, 1),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "AI Outfit assistant",
                              style: TextStyle(
                                fontFamily: 'Abel',
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 170, 20, 30),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, .1),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, .25),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset: Offset(0, 0),
                            ),
                          ],
                        ),
                        child: antsUCIQW == ""
                            ? Align(
                                alignment: Alignment(0, 0),
                                child: LoadingAnimationWidget.inkDrop(
                                  color: Colors.white,
                                  size: 60,
                                ),
                              )
                            : SingleChildScrollView(
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    12,
                                    14,
                                    12,
                                    14,
                                  ),
                                  child: Text(
                                    antsUCIQW,
                                    style: TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                ),
                              ),
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {

                        if(antsUCIQW==""){
                          BotToast.showText(text: "Please do not click repeatedly.");
                          return;
                        }



                        antsUCIQW = "";
                        setState(() {});
                        _dcKLFlarGET();
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
                                  "One more time",
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
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
                    Padding(padding: EdgeInsetsGeometry.only(bottom: 30)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
