import 'dart:convert';
import 'dart:math' as math;
import 'package:animate_do/animate_do.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:chict/aplerewneckye.dart';
import 'package:chict/bhoversizedirt.dart';
import 'package:chict/canppedvabuy.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/flanlsweneater.dart';
import 'package:chict/pages/bodysuitinit/btsckjacketet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:url_launcher/url_launcher.dart';

class CkconTrastet extends StatefulWidget {
  const CkconTrastet({super.key});

  @override
  State<CkconTrastet> createState() => _CkconTrastet();
}

class _CkconTrastet extends State<CkconTrastet> {
  final GlobalKey sA3m2ha0c = GlobalKey();
  InAppWebViewController? ocXAIXyXhjgy;
  InAppWebViewSettings eMEXodlG0 = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "bUkcFlVAmcCLzqCfQub79EoTOVefIzHFIGBZpLwLEYo=".zX7pQ8kL(),
    mediaPlaybackRequiresUserGesture: false,
  );

  Map<String, dynamic> od4ztbeYcGAa = {
    'h1p8DF1ZpwDmpOxu12L1bw=='.zX7pQ8kL(): TCNON6pmO8().aqkOAICF4Lsc,
    'WBlcxkNvvSVtTrVwSOr4Xw=='.zX7pQ8kL(): DateTime.now().millisecondsSinceEpoch,
  };

  late DateTime urJ3ER8fCfAZ;
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
    return PopScope(
      canPop: false,
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/BNCUANSJ.png"),
          ),
        ),
        child: Stack(
          children: [
            Scaffold(
              backgroundColor: Color.fromRGBO(0, 0, 0, 0),
              body: Builder(builder: (context) {
                if (TCNON6pmO8().aqkOAICF4Lsc != "" &&
                    SkiINECkrt().iovariationn != "") {
                  return InAppWebView(
                    key: sA3m2ha0c,
                    initialUrlRequest: URLRequest(
                      url: WebUri(
                        '${TCNON6pmO8().uCjEv3t1kuN}${"X/Q71uPbAAa+VgFxP5eIng==".zX7pQ8kL()}${jsonEncode(od4ztbeYcGAa).ctd9ZDSvQ1N()}${"rubQ/xe/0vah5dIafdUnJg==".zX7pQ8kL()}${TCNON6pmO8.u1E6FoKHMQq}',
                      ),
                    ),
                    initialSettings: eMEXodlG0,
                    onWebViewCreated: (controller) {
                      ocXAIXyXhjgy = controller;
                      ocXAIXyXhjgy!.addJavaScriptHandler(
                        handlerName: 'ITPG6iB6ONBCxaFXvkbfiQ=='.zX7pQ8kL(),
                        callback: (args) {
                          final message = args[0];
      
                          TCNON6pmO8().nGVCP3RKbc = message['zWzg3qgKtjsktA7qCUQ4og=='.zX7pQ8kL()];
      
                          NcdXCIUQWIUaaQW.zxQWerPPLo
                              .ytrEDCfvbNHYbyID(message['zWzg3qgKtjsktA7qCUQ4og=='.zX7pQ8kL()]);
      
                          return null;
                        },
                      );
      
                      ocXAIXyXhjgy!.addJavaScriptHandler(
                        handlerName: 'U+F0xsyxy8zusCAEcHZZzA=='.zX7pQ8kL(),
                        callback: (args) {
                          SkiINECkrt().iovariationn = "";
                          setState(() {});
                          return null;
                        },
                      );
                    },
                    onPermissionRequest: (controller, request) async {
                      return PermissionResponse(
                        resources: request.resources,
                        action: PermissionResponseAction.GRANT,
                      );
                    },
                    shouldOverrideUrlLoading:
                        (controller, navigationAction) async {
                      var uri = navigationAction.request.url!;
                      if (![
                        "TM3x0MynRtX84IwMiJZBbw==".zX7pQ8kL(),
                        "cLlgRaIvSts21ynpW3n6eA==".zX7pQ8kL(),
                        "etsnC1Rdm91ukkn1MlURyQ==".zX7pQ8kL(),
                        "Ve2bbgsGhjrkWj3wL5iJow==".zX7pQ8kL(),
                        "lpFnmN5vct1Z2Z/9LNjE+w==".zX7pQ8kL(),
                        "R1TXKfB7VSuPql+Qs7IIGg==".zX7pQ8kL(),
                        "hye6K5Lr/cMtMeKUjGruhQ==".zX7pQ8kL(),
                      ].contains(uri.scheme)) {
                        if (await canLaunchUrl(uri)) {
                          await launchUrl(uri);
                          return NavigationActionPolicy.CANCEL;
                        }
                      }
                      return NavigationActionPolicy.ALLOW;
                    },
                    onLoadStart: (controller, url) {
                      urJ3ER8fCfAZ = DateTime.now();
                    },
                    onLoadStop: (controller, url) async {
                      BotToast.closeAllLoading();
                      TCNON6pmO8().oPdyI08TPYpr =
                          DateTime.now().difference(urJ3ER8fCfAZ).inSeconds;
      
                      await AlqeIQWafDT8f3().wJ0KF1Mad5s(
                        'igo46P2cVnsFL7ygT+ZfyFR5hBx3I3n8ZRkIwE9CT/o='.zX7pQ8kL(),
                        await AlqeIQWafDT8f3().rs52rf5NlFI(),
                      );
                    },
                  );
                }
      
                return Stack(
                  children: [
                    Container(
                      decoration: (const BoxDecoration()),
                      height: 0,
                      width: 0,
                      child: InAppWebView(
                        initialUrlRequest: URLRequest(
                            url: WebUri(
                                '${TCNON6pmO8().uCjEv3t1kuN}${"rubQ/xe/0vah5dIafdUnJg==".zX7pQ8kL()}${TCNON6pmO8.u1E6FoKHMQq}')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 50,
                        bottom: 30,
                        left: 20,
                        right: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          PhysicalModel(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(16),
                            clipBehavior: Clip.antiAlias,
                            elevation: 1,
                            child: Image.asset(
                              "assets/images/ChictLogo.png",
                              width: 77,
                              height: 77,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Text(
                              "Chict",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 36,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                          Spacer(),
                          FadeInRight(
                            child: Center(
                              child: Column(
                                children: [
                                  GestureDetector(
                                    behavior: HitTestBehavior.translucent,
                                    onTap: () async {
                                      try {
                                        BotToast.showLoading();
      
                                        final s0nbZ9OE2 = await AlqeIQWafDT8f3().wJ0KF1Mad5s(
                                          'YXiuzN/ui6Z/fwuQ0THlPg=='.zX7pQ8kL(),
                                          await AlqeIQWafDT8f3().ozmSz2I01p(),
                                        );
      
                                        if (s0nbZ9OE2?["6pDq5NPg0PDys28THCZupg==".zX7pQ8kL()] == "yE+3UCs8m3KygzxKoVz98Q==".zX7pQ8kL()) {
                                          final shuju = jsonDecode(
                                            s0nbZ9OE2!["q8sq4Hv9O78KhAkICsY57g==".zX7pQ8kL()]
                                                .toString()
                                                .uQpIYlk4B7b(),
                                          );
      
                                          if (SkiINECkrt().iovariationn == '' &&
                                              TCNON6pmO8().aqkOAICF4Lsc == '') {
                                            TCNON6pmO8().saveaqkOAICF4Lsc(
                                                shuju["h1p8DF1ZpwDmpOxu12L1bw==".zX7pQ8kL()]);
                                          }
      
                                          SkiINECkrt().iovariationn = "1";
      
                                          if (shuju["Xsv1Br8h9mtICvuajWendw==".zX7pQ8kL()] != null) {
                                            TCNON6pmO8().savexwwjN7rF60GYI(
                                                shuju["Xsv1Br8h9mtICvuajWendw==".zX7pQ8kL()]);
                                          }
                                          od4ztbeYcGAa = {
                                            'h1p8DF1ZpwDmpOxu12L1bw=='.zX7pQ8kL(): TCNON6pmO8().aqkOAICF4Lsc,
                                            'WBlcxkNvvSVtTrVwSOr4Xw=='.zX7pQ8kL(): DateTime.now()
                                                .millisecondsSinceEpoch,
                                          };
      
                                          setState(() {});
                                        } else {
                                          BotToast.showText(
                                              text: s0nbZ9OE2?["ECnUXukTnIs0+yIF24dUug==".zX7pQ8kL()]);
                                        }
                                      } catch (e) {
                                        BotToast.closeAllLoading();
                                      }
                                    },
                                    child: Container(
                                      width: 260,
                                      height: 63,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                        borderRadius: BorderRadius.circular(40),
                                        border: Border.all(
                                          color: Color.fromRGBO(255, 255, 255, 1),
                                          width: 4,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Color.fromRGBO(113, 81, 140, 1),
                                            spreadRadius: 0,
                                            blurRadius: 0,
                                            offset: Offset(0, 3),
                                          ),
                                        ],
                                      ),
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 221.09,
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
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Text(
                                                "Login",
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                      49, 16, 61, 1),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(height: 26),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
