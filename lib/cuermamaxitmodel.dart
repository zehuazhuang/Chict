import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class SkiINECkrt extends ChangeNotifier {
  static SkiINECkrt _instance = SkiINECkrt._internal();

  factory SkiINECkrt() {
    return _instance;
  }

  SkiINECkrt._internal();

  static void reset() {
    _instance = SkiINECkrt._internal();
  }

  Future aslACksreInit() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _tuHOobeUs =
          prefs.getStringList('ff_tuHOobeUs')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _tuHOobeUs;
    });

    _safeInit(() {
      _ckesKRaprtLid = prefs.getInt('ff_ckesKRaprtLid') ?? _ckesKRaprtLid;
    });

    _safeInit(() {
      _plEAtedChuand =
          prefs.getStringList('ff_plEAtedChuand')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _plEAtedChuand;
    });

    _safeInit(() {
      _btUXedoeArt =
          prefs.getStringList('ff_btUXedoeArt')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _btUXedoeArt;
    });

    _safeInit(() {
      _floTWeralMent =
          prefs.getStringList('ff_floTWeralMent')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _floTWeralMent;
    });

    _safeInit(() {
      _ftsOATogCInfo =
          prefs.getStringList('ff_ftsOATogCInfo')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _ftsOATogCInfo;
    });
    
     _safeInit(() {
      _psUITeankMES =
          prefs.getStringList('ff_psUITeankMES')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _psUITeankMES;
    });
  _safeInit(() {
      _coYSIshCID = prefs.getInt('ff_coYSIshCID') ?? _coYSIshCID;
    });
    
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<dynamic> _tuHOobeUs = [
    {
      "usMInieUID": 1,
      "sweDRsatEMAIL": "",
      "fsqUAreurPASW": "",
      "coaBEltedNAME": "Reilly",
      "atiCHiffoAVATAR": "assets/images/ZICBASD1.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
    {
      "usMInieUID": 2,
      "sweDRsatEMAIL": "",
      "fsqUAreurPASW": "",
      "coaBEltedNAME": "Barton",
      "atiCHiffoAVATAR": "assets/images/ZICBASD2.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
    {
      "usMInieUID": 3,
      "sweDRsatEMAIL": "",
      "fsqUAreurPASW": "",
      "coaBEltedNAME": "Ward",
      "atiCHiffoAVATAR": "assets/images/ZICBASD3.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
    {
      "usMInieUID": 4,
      "sweDRsatEMAIL": "wilma@gmail.com",
      "fsqUAreurPASW": "123456",
      "coaBEltedNAME": "Wilma",
      "atiCHiffoAVATAR": "assets/images/ZICBASD4.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
    {
      "usMInieUID": 5,
      "sweDRsatEMAIL": "",
      "fsqUAreurPASW": "",
      "coaBEltedNAME": "Jill",
      "atiCHiffoAVATAR": "assets/images/ZICBASD5.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
    {
      "usMInieUID": 6,
      "sweDRsatEMAIL": "",
      "fsqUAreurPASW": "",
      "coaBEltedNAME": "Jeannie",
      "atiCHiffoAVATAR": "assets/images/ZICBASD6.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
     {
      "usMInieUID": 7,
      "sweDRsatEMAIL": "",
      "fsqUAreurPASW": "",
      "coaBEltedNAME": "Chict",
      "atiCHiffoAVATAR": "assets/images/ChictLogo.png",
      "panCOattsGOOD": 0,
      "fauDEdxFOLLOW": [],
      "soorGAnzftFANS": [],
      "ctohEMpapBOLHEI": [],
    },
  ];
  List<dynamic> get tuHOobeUs => _tuHOobeUs;
  set tuHOobeUs(List<dynamic> value) {
    _tuHOobeUs = value;
    prefs.setStringList(
      'ff_tuHOobeUs',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  int _ckesKRaprtLid = -1;
  int get ckesKRaprtLid => _ckesKRaprtLid;
  set ckesKRaprtLid(int value) {
    _ckesKRaprtLid = value;
    prefs.setInt('ff_ckesKRaprtLid', value);
  }

  int woHEarloZb = 0;

  List<dynamic> _plEAtedChuand = [
    {
      "mdufleaCDID": 1,
      "raiNCmcoWEATHER": "assets/images/ZBCYUQ1.png",
      "oaSToraTENT":
          "The weather was slightly cool after the rain.  I wore a thin knitted sweater.  The fabric was soft and breathable, very comfortable.",
      "apARkatPICTURE": "assets/images/YCNBQB1.png",
      "jeSTretcrUID": 4,
      "pleiereaDATE": "2026-03-22",
    },
    {
      "mdufleaCDID": 2,
      "raiNCmcoWEATHER": "assets/images/ZBCYUQ2.png",
      "oaSToraTENT":
          "Today's outfit has been praised by all my friends as looking great! On my way home from work, I passed by a coffee shop. The sunlight streamed through the glass window and fell on my dress. The drape of the fabric made me look gentle all over.",
      "apARkatPICTURE": "assets/images/YCNBQB2.png",
      "jeSTretcrUID": 4,
      "pleiereaDATE": "2025-12-01",
    },
  ];
  List<dynamic> get plEAtedChuand => _plEAtedChuand;
  set plEAtedChuand(List<dynamic> value) {
    _plEAtedChuand = value;
    prefs.setStringList(
      'ff_plEAtedChuand',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  Future<String?> getHAGinwlIMG() async {
    if (await Permission.photos.request().isGranted) {
      final ImagePicker aRAighPi = ImagePicker();
      final XFile? caSEpeImg = await aRAighPi.pickImage(
        source: ImageSource.gallery,
      );
      return caSEpeImg?.path;
    }

    return null;
  }

  String quXenTriM(DateTime vopLadDate) {
    final String linOber = DateFormat('MMMM').format(vopLadDate);
    final int grofDay = vopLadDate.day;

    String zefFix;
    if (grofDay >= 11 && grofDay <= 13) {
      zefFix = 'th';
    } else {
      switch (grofDay % 10) {
        case 1:
          zefFix = 'st';
          break;
        case 2:
          zefFix = 'nd';
          break;
        case 3:
          zefFix = 'rd';
          break;
        default:
          zefFix = 'th';
      }
    }

    return '$linOber $grofDay$zefFix, ${vopLadDate.year}';
  }

  List<dynamic> _btUXedoeArt = [
    {
      "bdENiohARTID": 1,
      "tbrOIdecTITLE": "autumn coffe run",
      "weSTernTENT": "A comfortable outfit for autumn",
      "raCKeteTU": "assets/images/KHGESC1.png",
      "boSEoingVID": "assets/video/QWECASW1.mp4",
      "maHWordUID": 1,
      "boCUtkpHOT": [],
    },
    {
      "bdENiohARTID": 2,
      "tbrOIdecTITLE": "Outdoor outfits",
      "weSTernTENT":
          "Don't know what to dress for when going outdoors? Follow me. This outfit is both comfortable and good-looking.",
      "raCKeteTU": "assets/images/KHGESC2.png",
      "boSEoingVID": "assets/video/QWECASW2.mp4",
      "maHWordUID": 2,
      "boCUtkpHOT": [],
    },
    {
      "bdENiohARTID": 3,
      "tbrOIdecTITLE": "Super cool",
      "weSTernTENT": "This outfit matches my car so well!",
      "raCKeteTU": "assets/images/KHGESC3.png",
      "boSEoingVID": "assets/video/QWECASW3.mp4",
      "maHWordUID": 3,
      "boCUtkpHOT": [],
    },
    {
      "bdENiohARTID": 4,
      "tbrOIdecTITLE": "This week's outfits",
      "weSTernTENT": "outfits of the week realistic edition",
      "raCKeteTU": "assets/images/KHGESC4.png",
      "boSEoingVID": "assets/video/QWECASW4.mp4",
      "maHWordUID": 4,
      "boCUtkpHOT": [],
    },
    {
      "bdENiohARTID": 5,
      "tbrOIdecTITLE": "Daily outfits",
      "weSTernTENT": "Show in the past few days I wear clothes every day",
      "raCKeteTU": "assets/images/KHGESC5.png",
      "boSEoingVID": "assets/video/QWECASW5.mp4",
      "maHWordUID": 5,
      "boCUtkpHOT": [],
    },
    {
      "bdENiohARTID": 6,
      "tbrOIdecTITLE": "Today's outfit",
      "weSTernTENT":
          "This outfit is suitable for both shopping and daily commuting",
      "raCKeteTU": "assets/images/KHGESC6.png",
      "boSEoingVID": "assets/video/QWECASW6.mp4",
      "maHWordUID": 6,
      "boCUtkpHOT": [],
    },
  ];
  List<dynamic> get btUXedoeArt => _btUXedoeArt;
  set btUXedoeArt(List<dynamic> value) {
    _btUXedoeArt = value;
    prefs.setStringList(
      'ff_btUXedoeArt',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  List<dynamic> _floTWeralMent = [
    {
      "frotwisARTID": 1,
      "aisthigTENT":
          "The classic black and white color combination never goes out of style.",
      "zeyclinrUID": 2,
    },
    {
      "frotwisARTID": 2,
      "aisthigTENT":
          "I didn't expect these two colors to go quite well together.",
      "zeyclinrUID": 3,
    },
    {"frotwisARTID": 3, "aisthigTENT": "Wow, that's so cool", "zeyclinrUID": 4},
    {
      "frotwisARTID": 4,
      "aisthigTENT": "I just love this everyday style of dressing",
      "zeyclinrUID": 5,
    },
    {
      "frotwisARTID": 5,
      "aisthigTENT": "I really like the third outfit",
      "zeyclinrUID": 6,
    },
    {"frotwisARTID": 6, "aisthigTENT": "So beautiful!", "zeyclinrUID": 1},
  ];
  List<dynamic> get floTWeralMent => _floTWeralMent;
  set floTWeralMent(List<dynamic> value) {
    _floTWeralMent = value;
    prefs.setStringList(
      'ff_floTWeralMent',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  List<Map<String, dynamic>> poCKetWALL = [
    {
      "poANdalCOUNT": 400,
      "ocOLlarpMEI": 0.99,
      "rsaTInuIS": true,
      "leMEshyJIAN": "grdsvdsfnueposjfw",
    },
    {
      "poANdalCOUNT": 800,
      "ocOLlarpMEI": 1.99,
      "rsaTInuIS": false,
      "leMEshyJIAN": "cbuolaheyfvewil",
    },
    {
      "poANdalCOUNT": 2450,
      "ocOLlarpMEI": 4.99,
      "rsaTInuIS": true,
      "leMEshyJIAN": "cbuolfdsbhfewo",
    },
    {
      "poANdalCOUNT": 4900,
      "ocOLlarpMEI": 9.99,
      "rsaTInuIS": false,
      "leMEshyJIAN": "vxywoakfviyosas",
    },
    {
      "poANdalCOUNT": 8900,
      "ocOLlarpMEI": 17.99,
      "rsaTInuIS": false,
      "leMEshyJIAN": "qertnsvwluopzmax",
    },
    {
      "poANdalCOUNT": 9800,
      "ocOLlarpMEI": 19.99,
      "rsaTInuIS": false,
      "leMEshyJIAN": "xdbdwisilasdf",
    },
    {
      "poANdalCOUNT": 19800,
      "ocOLlarpMEI": 39.99,
      "rsaTInuIS": false,
      "leMEshyJIAN": "yvtrqswneplokfju",
    },
    {
      "poANdalCOUNT": 24500,
      "ocOLlarpMEI": 49.99,
      "rsaTInuIS": true,
      "leMEshyJIAN": "dfgdsvdspucfxufd",
    },
    {
      "poANdalCOUNT": 34500,
      "ocOLlarpMEI": 69.99,
      "rsaTInuIS": true,
      "leMEshyJIAN": "mzxqtwvruosnelyp",
    },
    {
      "poANdalCOUNT": 49000,
      "ocOLlarpMEI": 99.99,
      "rsaTInuIS": true,
      "leMEshyJIAN": "dvuilcasuidds",
    },
  ];

  static const List<String> anCHunkyList = [
    "grdsvdsfnueposjfw",
    "cbuolaheyfvewil",
    "cbuolfdsbhfewo",
    "vxywoakfviyosas",
    "qertnsvwluopzmax",
    "xdbdwisilasdf",
    "yvtrqswneplokfju",
    "dfgdsvdspucfxufd",
    "mzxqtwvruosnelyp",
    "dvuilcasuidds",
  ];

  List<dynamic> _ftsOATogCInfo = [
    {
      "gpANSivyCINFOID": 1,
      "ptYMIndUSERS": [3, 4],
      "goXEAeqLAST": "Hello!",
      "reTINndCOUNT": 1,
      "epMETgiLastUID": 3,
      "crOSMicTIME": "03-21",
    },
  ];
  List<dynamic> get ftsOATogCInfo => _ftsOATogCInfo;
  set ftsOATogCInfo(List<dynamic> value) {
    _ftsOATogCInfo = value;
    prefs.setStringList(
      'ff_ftsOATogCInfo',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

    List<dynamic> _psUITeankMES = [
    {
      "abBOUcleCIID": 1,
      "dbROIdereTENT":"Hello!",
      "loCHEtpUID":3,
      "ekmnitdrLONG":"",
      "suLTEditRECU":"",
      "irTCAerocTIME":"08:06 AM",
    },
  ];
  List<dynamic> get psUITeankMES => _psUITeankMES;
  set psUITeankMES(List<dynamic> value) {
    _psUITeankMES = value;
    prefs.setStringList(
      'ff_psUITeankMES',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }


    int _coYSIshCID = 8;
  int get coYSIshCID => _coYSIshCID;
  set coYSIshCID(int value) {
    _coYSIshCID = value;
    prefs.setInt('ff_coYSIshCID', value);
  }

    dynamic get geTERnigpeBLO{
    return _tuHOobeUs.firstWhere((e)=>e["usMInieUID"]==ckesKRaprtLid)["ctohEMpapBOLHEI"];
  }

  Future<void>  upflCURleratD(int siNTicARTID) async{
      int teBAgdex = _btUXedoeArt.indexWhere((e)=>e["bdENiohARTID"]==siNTicARTID);

      if(_btUXedoeArt[teBAgdex]["boCUtkpHOT"].contains(ckesKRaprtLid)){
        _btUXedoeArt[teBAgdex]["boCUtkpHOT"].remove(ckesKRaprtLid);
      }else{
        _btUXedoeArt[teBAgdex]["boCUtkpHOT"].add(ckesKRaprtLid);
      }

      btUXedoeArt = List.from(btUXedoeArt);
  } 
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
