import 'package:chict/pages/bodysuitinit/phosversizeiv.dart';
import 'package:chict/pages/bodysuitinit/shirtwaistlog.dart';
import 'package:chict/pages/bodysuitinit/shoulderfor.dart';
import 'package:chict/pages/bodysuitinit/skiparkartinit.dart';
import 'package:chict/pages/bodysuitinit/waistcoatsignup.dart';
import 'package:chict/pages/camisolefirst/ckechunkytchuan.dart';
import 'package:chict/pages/camisolefirst/mermaidhome.dart';
import 'package:chict/pages/camisolefirst/oxfordshirtdiscov.dart';
import 'package:chict/pages/camisolefirst/shirhaltertkan.dart';
import 'package:chict/pages/camisolefirst/stabilitywoilishi.dart';
import 'package:chict/pages/camisolefirst/sweatshirtshang.dart';

import 'package:chict/pages/joggersmes/deasymmetrilist.dart';

import 'package:chict/pages/joggersmes/distressedai.dart';
import 'package:chict/pages/joggersmes/mirihighsedinfo.dart';
import 'package:chict/pages/joggersmes/niccardiganaiout.dart';

import 'package:chict/pages/witweedmine/hicablertziji.dart';
import 'package:chict/pages/witweedmine/katcargoeshezhi.dart';
import 'package:chict/pages/witweedmine/lomockneckwcoi.dart';
import 'package:chict/pages/witweedmine/ortailoredsreport.dart';
import 'package:chict/pages/witweedmine/quoverlayinblohei.dart';
import 'package:get/get.dart';

abstract class ChictRoutes {
  static const jumpsuitInit = '/jumpsuitInit';
  static const bustierLog = '/bustierLog';
  static const peplumSignup = '/peplumSignup';
  static const utilityFor = '/utilityFor';
  static const tovestpHome = '/tovestpHome';
  static const stabilityLishi = '/stabilityLishi';
  static const turtleneckShang = '/turtleneckShang';
  static const blazerDiscov = '/blazerDiscov';
  static const croptopAi = '/croptopAi';
  static const blousonCoi = '/blousonCoi';
  static const ntsatinsAiout = '/ntsatinsAiout';
  static const mixedChuan = '/mixedChuan';
  static const zifrontpKan = '/zifrontpKan';
  static const eblazertReport = '/eblazertReport';
  static const jacketdeInfo = '/jacketdeInfo';
  static const lacmesheList = '/lacmesheList';
  static const apuffertZiji = '/apuffertZiji';
  static const pfittedeShizhi = '/pfittedeShizhi';
  static const egculotBlohei = '/egculotBlohei';
  static const bowrawVdz = '/bowrawVdz';
}

class ChictAppRoutes {
  ChictAppRoutes._();

  static const initial =  ChictRoutes.jumpsuitInit;

  static const eanshome =  ChictRoutes.tovestpHome;

  static final routes = <GetPage>[
    //
    GetPage(
      name: ChictRoutes.jumpsuitInit,
      page: () => const SkiparKartInit(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.bustierLog,
      page: () => const ShirtWAistLog(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.peplumSignup,
      page: () => const WaistCOatSignup(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.utilityFor,
      page: () => const ShouLDerFor(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.tovestpHome,
      page: () => const MermAIdHome(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.stabilityLishi,
      page: () => const StabiliTywoiLishi(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.turtleneckShang,
      page: () => const SweatsHirtShang(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.blazerDiscov,
      page: () => const OxfordSHIrtDiscov(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.croptopAi,
      page: () => const DistrEssedAi(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.blousonCoi,
      page: () => const LomocknEckwCoi(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.ntsatinsAiout,
      page: () =>  NiccarDiganAiout(ribweNCWJ: Get.arguments,),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.mixedChuan,
      page: () => const CkechunKytChuan(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.zifrontpKan,
      page: () =>  ShirhAltertKan(cgLEoatJi: Get.arguments,),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.eblazertReport,
      page: () => const OrtailoREdsReport(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.jacketdeInfo,
      page: () =>  MirihigHsedInfo(chEROntRESU: Get.arguments,),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.lacmesheList,
      page: () => const DeasymMetriList(),
      transition: Transition.rightToLeft,
    ),
GetPage(
  name: ChictRoutes.apuffertZiji,
  page: () {
    final args = Get.arguments as Map<String, dynamic>;

    return HicabLertZiji(
      dbREakeUID: args["dbREakeUID"],
      gkIRtsIs: args["gkIRtsIs"],
    );
  },
  transition: Transition.rightToLeft,
),
    GetPage(
      name: ChictRoutes.pfittedeShizhi,
      page: () => const KatcarGoeShezhi(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.egculotBlohei,
      page: () => const QuoverlAyinBlohei(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: ChictRoutes.bowrawVdz,
      page: () => PhosveRsizeIv(tcodyhVdz: Get.arguments),
      transition: Transition.rightToLeft,
    ),
  ];
}
