import 'package:chict/aplerewneckye.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:convert/convert.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher_string.dart';

Future<List<String>> t80M5ucsZ() async {
  List<String> eBKMQ4EuQa = [];

  eBKMQ4EuQa = [];
  for (var cUZS9 in SkiINECkrt().c3gSAuKFiy5e) {
    if (await canLaunchUrlString("${cUZS9.cJHjNOUZj3a}://")) {
      eBKMQ4EuQa.add(cUZS9.cXg9XUGe);
    }
  }
  return eBKMQ4EuQa;
}

Future<void> q2Hi2o5yDw() async {
  DeviceInfoPlugin i8sNbhuq6 = DeviceInfoPlugin();
  const MethodChannel aEGaQfl0W = MethodChannel('kaantdreset');
  aEGaQfl0W.setMethodCallHandler((MethodCall aBC0M4Azyp) async {
    if (aBC0M4Azyp.method == 'ouseautilitntsrs') {
      TCNON6pmO8().savey4XolFaYfIM(aBC0M4Azyp.arguments);
    }
  });
  if (TCNON6pmO8().g1XUEVAZLk == "") {
    try {
      IosDeviceInfo vug3nh09Y2pn = await i8sNbhuq6.iosInfo;
      final qAtf8Jj9DZP =
          '${vug3nh09Y2pn.identifierForVendor!}${TCNON6pmO8.u1E6FoKHMQq}';

      TCNON6pmO8().saveg1XUEVAZLk(qAtf8Jj9DZP);
    } catch (e) {
      //
    }
  }
}

extension V7UuF5mYOg on String {
  static final zk8qXTD2cWo = encrypt.Key.fromUtf8('3vxa44qlesezyxak');
  static final vSeRX20W6Icd = encrypt.IV.fromUtf8('23qte5f5eef5u64o');
  static final exeWWX7AN =
      encrypt.Encrypter(encrypt.AES(zk8qXTD2cWo, mode: encrypt.AESMode.cbc));

  String ctd9ZDSvQ1N() {
    try {
      final e9DoZYoysQ = exeWWX7AN.encrypt(this, iv: vSeRX20W6Icd);
      return hex.encode(e9DoZYoysQ.bytes);
    } catch (e) {
      return '';
    }
  }

  String uQpIYlk4B7b() {
    try {
      final kGbU1GPX5a =
          encrypt.Encrypted(Uint8List.fromList(hex.decode(this)));
      return exeWWX7AN.decrypt(kGbU1GPX5a, iv: vSeRX20W6Icd);
    } catch (e) {
      return '';
    }
  }
}
