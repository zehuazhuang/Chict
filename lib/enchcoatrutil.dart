import 'dart:ui';

import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/pages/camisolefirst/mermaidhome.dart';
import 'package:chict/pages/camisolefirst/oxfordshirtdiscov.dart';
import 'package:chict/pages/joggersmes/deasymmetrilist.dart';
import 'package:chict/pages/witweedmine/hicablertziji.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CulOTtesBot extends StatefulWidget {
  const CulOTtesBot({super.key});

  @override
  State<CulOTtesBot> createState() => _CulOTtesBot();
}

class _CulOTtesBot extends State<CulOTtesBot> {
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
     return Align(
    alignment: Alignment(0, 0.9),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            if (SkiINECkrt().woHEarloZb != 0) {
              SkiINECkrt().woHEarloZb = 0;
              Get.to(
                () => const MermAIdHome(),
                transition: Transition.noTransition,
              );
            }
          },
          child: PhysicalModel(
            color: SkiINECkrt().woHEarloZb == 0
                ? Color.fromRGBO(255, 255, 255, 1)
                : Color.fromRGBO(255, 255, 255, .3),
            shape: BoxShape.circle,
            clipBehavior: Clip.antiAlias,
            elevation: 1,
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: Stack(
                  alignment: Alignment(0, 0),
                  children: [
                    SizedBox(width: 52, height: 52),
                    Image(
                      image: AssetImage(
                        SkiINECkrt().woHEarloZb == 0
                            ? "assets/images/NIUQFAHL.png"
                            : "assets/images/XNCUIQH.png",
                      ),
                      width: 32,
                      height: 32,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),

        GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            if (SkiINECkrt().woHEarloZb != 1) {
              SkiINECkrt().woHEarloZb = 1;
              Get.to(
                () => const OxfordSHIrtDiscov(),
                transition: Transition.noTransition,
              );
            }
          },
          child: PhysicalModel(
            color: SkiINECkrt().woHEarloZb == 1
                ? Color.fromRGBO(255, 255, 255, 1)
                : Color.fromRGBO(255, 255, 255, .3),
            shape: BoxShape.circle,
            clipBehavior: Clip.antiAlias,
            elevation: 1,
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: Stack(
                  alignment: Alignment(0, 0),
                  children: [
                    SizedBox(width: 52, height: 52),
                    Image(
                      image: AssetImage(
                        SkiINECkrt().woHEarloZb == 1
                            ? "assets/images/NCUIQFL.png"
                            : "assets/images/NCUIQWF.png",
                      ),
                      width: 32,
                      height: 32,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),

        GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            if (SkiINECkrt().woHEarloZb != 2) {
              SkiINECkrt().woHEarloZb = 2;
              Get.to(
                () => const DeasymMetriList(),
                transition: Transition.noTransition,
              );
            }
          },
          child: PhysicalModel(
            color: SkiINECkrt().woHEarloZb == 2
                ? Color.fromRGBO(255, 255, 255, 1)
                : Color.fromRGBO(255, 255, 255, .3),
            shape: BoxShape.circle,
            clipBehavior: Clip.antiAlias,
            elevation: 1,
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: Stack(
                  alignment: Alignment(0, 0),
                  children: [
                    SizedBox(width: 52, height: 52),
                    Image(
                      image: AssetImage(
                        SkiINECkrt().woHEarloZb == 2
                            ? "assets/images/QOAISJWXL.png"
                            : "assets/images/IQWCNMUIX.png",
                      ),
                      width: 32,
                      height: 32,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),

        GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            if (SkiINECkrt().woHEarloZb != 3) {
              SkiINECkrt().woHEarloZb = 3;
              Get.to(
                () =>  HicabLertZiji(dbREakeUID: SkiINECkrt().ckesKRaprtLid, gkIRtsIs: true,),
                transition: Transition.noTransition,
              );
            }
          },
          child: PhysicalModel(
            color: SkiINECkrt().woHEarloZb == 3
                ? Color.fromRGBO(255, 255, 255, 1)
                : Color.fromRGBO(255, 255, 255, .3),
            shape: BoxShape.circle,
            clipBehavior: Clip.antiAlias,
            elevation: 1,
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: Stack(
                  alignment: Alignment(0, 0),
                  children: [
                    SizedBox(width: 52, height: 52),
                    Image(
                      image: AssetImage(
                        SkiINECkrt().woHEarloZb == 3
                            ? "assets/images/JKSADHQWML.png"
                            : "assets/images/POJIIUAWM.png",
                      ),
                      width: 32,
                      height: 32,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
}
