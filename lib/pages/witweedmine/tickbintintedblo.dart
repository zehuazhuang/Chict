import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/dicaaneroutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TickbiNtintedBlo extends StatefulWidget {
  const TickbiNtintedBlo({super.key, required this.stAInsUID});
  final int stAInsUID;

  @override
  State<TickbiNtintedBlo> createState() => _TickbiNtintedBlo();
}

class _TickbiNtintedBlo extends State<TickbiNtintedBlo> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0, 0),
      child: Container(
        width: 178,
        height: 175,
        decoration: BoxDecoration(
          color: Color.fromRGBO(49, 16, 61, 1),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Flex(
          direction: Axis.vertical,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                Get.back();
                Get.toNamed(ChictRoutes.eblazertReport);
              },
              child: Flex(
                direction: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 29),
                    child: PhysicalModel(
                      color: Colors.transparent,
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/ICHQIUJ.png",
                        width: 24,
                        height: 24,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    "Report",
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 1),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Container(
                width: 120,
                height: 1,
                color: Color.fromRGBO(255, 255, 255, .1),
              ),
            ),

            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                int adMAowNCA = SkiINECkrt().tuHOobeUs.indexWhere(
                  (e) => e["usMInieUID"] == SkiINECkrt().ckesKRaprtLid,
                );

                if (!SkiINECkrt().tuHOobeUs[adMAowNCA]["ctohEMpapBOLHEI"]
                    .contains(widget.stAInsUID)) {
                  SkiINECkrt().tuHOobeUs[adMAowNCA]["ctohEMpapBOLHEI"].add(
                    widget.stAInsUID,
                  );
                  SkiINECkrt().tuHOobeUs = List.from(SkiINECkrt().tuHOobeUs);
                }
                Get.back();
                BotToast.showText(text: "blocked");
              },
              child: Flex(
                direction: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 29),
                    child: PhysicalModel(
                      color: Colors.transparent,
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/QWDAISICWJ.png",
                        width: 24,
                        height: 24,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    "Block",
                    style: TextStyle(
                      fontFamily: 'Abel',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 1),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
