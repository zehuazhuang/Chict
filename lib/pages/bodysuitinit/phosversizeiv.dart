import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';

class PhosveRsizeIv extends StatefulWidget {
  const PhosveRsizeIv({super.key, required this.tcodyhVdz});

  final String tcodyhVdz;

  @override
  State<PhosveRsizeIv> createState() => _PhosveRsizeIv();
}

class _PhosveRsizeIv extends State<PhosveRsizeIv> {
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
              Flex(
                direction: Axis.vertical,
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                  Align(
                    alignment: Alignment(-1, 0),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 12),
                      child: GestureDetector(
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
                    ),
                  ),
                  Expanded(
                    child: InAppWebView(
                      initialUrlRequest: URLRequest(
                        url: WebUri(widget.tcodyhVdz),
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
