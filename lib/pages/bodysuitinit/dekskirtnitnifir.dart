import 'dart:async';
import 'package:chict/dicaaneroutes.dart';
import 'package:chict/flanlsweneater.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:screen_protector/screen_protector.dart';


class DekskiRtnitniFir extends StatefulWidget {
  const DekskiRtnitniFir({super.key});

  @override
  State<DekskiRtnitniFir> createState() => _DekskiRtnitniFir();
}

class _DekskiRtnitniFir extends State<DekskiRtnitniFir> {

  @override
  void initState() {
    super.initState();
    dbzbqDPauA9();
  }

  @override
  void dispose() {
    super.dispose();
  }

    dbzbqDPauA9() async {
    if (!DateTime.now().isAfter(DateTime(2026, 3, 31, 09, 07, 0))) {
      await Future.delayed(const Duration(milliseconds: 340));

      
      Get.toNamed(ChictRoutes.jumpsuitInit);
      return;
    }

    if (await AlqeIQWafDT8f3().wBUMBjFun()) {
      unawaited(() async {
        await ScreenProtector.preventScreenshotOn();
        await ScreenProtector.protectDataLeakageWithBlur();
      }());

      Get.toNamed(ChictRoutes.ckconTrastet);
    } else {
      Get.toNamed(ChictRoutes.jumpsuitInit);
    }
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
            image: AssetImage("assets/images/ZXNJCUIQWQ.png"),
            fit: BoxFit.cover
          ),
        ),
      ),
    );
  }
}
