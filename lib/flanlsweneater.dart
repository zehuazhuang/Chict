import 'dart:convert';
import 'package:adjust_sdk/adjust.dart';
import 'package:chict/aplerewneckye.dart';
import 'package:chict/bhoversizedirt.dart';
import 'package:chict/pages/bodysuitinit/btsckjacketet.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:system_keyboard_languages/system_keyboard_languages.dart';
import 'package:vpn_detector/vpn_detector.dart';
import 'package:http/http.dart' as http;

class AlqeIQWafDT8f3 {
  Future<Map<String, dynamic>> nTGOJ2KJe9W() async {
    return {
      "XIOiIqEyB0wA/7ctQsnFUg==".zX7pQ8kL(): 1,
      "07j8qVDafzh49uvSDSzmQw==".zX7pQ8kL(): await VpnDetector().isVpnActive() == VpnStatus.active ? 1 : 0,
      "UZW7iQaGZUvHJloCuy7EqA==".zX7pQ8kL(): await Devicelocale.preferredLanguages ?? [],
      "T/ph6IPfuL+8A54Airu90A==".zX7pQ8kL(): await t80M5ucsZ(),
      "Y4i+vQQ9QKv17+DrLMawsQ==".zX7pQ8kL(): await FlutterNativeTimezone.getLocalTimezone(),
      "Ma8qkS2cv88811ziYxZpLw==".zX7pQ8kL(): await SystemKeyboardLanguages().languages(),
      "fSbnn6506PEhvfXrv2YKEg==".zX7pQ8kL(): 1
    };
  }

  Future<Map<String, dynamic>> ozmSz2I01p() async {
    String? adjustAdid = "";
    try {
      adjustAdid = await Adjust.getAdid();
    } catch (e) {
      adjustAdid = "";
    }
    return {
      "RmXSm8kTgl+WZwijtFSMMg==".zX7pQ8kL(): adjustAdid ?? "",
      'CH83NSQg0ryE4snwcdbZGg=='.zX7pQ8kL(): TCNON6pmO8().xwwjN7rF60GYI,
      "TmF7xENvJQW2+EPArAudQw==".zX7pQ8kL(): TCNON6pmO8().g1XUEVAZLk,
    };
  }

  Future<Map<String, dynamic>> rs52rf5NlFI() async {
    return {
      "68GYxKdqtXr9beEHI6TU1Q==".zX7pQ8kL(): "${TCNON6pmO8().oPdyI08TPYpr}"
      };
  }

  Future<Map<String, dynamic>> aK5jMkmZP4Eb(
      String lashcuofg, String glulashe, dynamic tinshapingt) async {
    return {
      "6vSuCo9N9s52NJ+o2biF3g==".zX7pQ8kL(): lashcuofg,
      "8SdZ2B5rjUAFBnp/8zZNmA==".zX7pQ8kL(): glulashe,
      "JXkGIcAZy1JmI8hLOQQL4A==".zX7pQ8kL(): tinshapingt,
    };
  }

  Future<Map<String, dynamic>?> wJ0KF1Mad5s(
      String rCozh8y7, Map<String, dynamic> onlKvcUe1FlZXm) async {
    final aCngNZ5Bfz = Uri.https('ahR40u7gIQYx4hWTZsQirtFF1oiZgGJVcWjKIHLOba4='.zX7pQ8kL(), rCozh8y7);

    Map<String, String> c22D05DfNZ = {
      'TFTAQwYOwkhHvZvCH2i6xQ=='.zX7pQ8kL(): 'a70ZQwnTtMvaiggPYnOjahLULLhY5D2yMUoyI8a0WH0='.zX7pQ8kL(),
      'Snblsg0fzAUDCc1/Y11cQA=='.zX7pQ8kL(): TCNON6pmO8.pJrD13O3KZ,
      'NPExEgjyHE63MGKACPrfxA=='.zX7pQ8kL(): TCNON6pmO8().g1XUEVAZLk,
      'Bnqbm0Osz0GXJI4Roktn3w=='.zX7pQ8kL(): TCNON6pmO8().y4XolFaYfIM,
      'tQ8oqQRydqsvqIr7tV/vUQ=='.zX7pQ8kL(): TCNON6pmO8().aqkOAICF4Lsc,
      'Zb3ExBuO1TYSmLTaEedJfg=='.zX7pQ8kL(): TCNON6pmO8.u1E6FoKHMQq,
    };

    try {
      final a7Fbbb1OzN = await http.post(
        aCngNZ5Bfz,
        headers: c22D05DfNZ,
        body: jsonEncode(onlKvcUe1FlZXm).ctd9ZDSvQ1N(),
      );

      if (a7Fbbb1OzN.statusCode == 200) {
        return jsonDecode(a7Fbbb1OzN.body);
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

  Future<bool> wBUMBjFun() async {
    

    while (true) {
      final euO4eHp = await wJ0KF1Mad5s(
          'vBFd1+5IuvxjhsWjwdL/UEFs0kQj+sLn38vq/hOmwSM='.zX7pQ8kL(), await AlqeIQWafDT8f3().nTGOJ2KJe9W());

     

      if (euO4eHp != null && euO4eHp['6pDq5NPg0PDys28THCZupg=='.zX7pQ8kL()] == "yE+3UCs8m3KygzxKoVz98Q==".zX7pQ8kL()) {
        final shuju =
            jsonDecode(euO4eHp["q8sq4Hv9O78KhAkICsY57g==".zX7pQ8kL()].toString().uQpIYlk4B7b());

        TCNON6pmO8().uCjEv3t1kuN = shuju["ifdY7CWfy4lwkQ3wxqcUpA==".zX7pQ8kL()];
        return true;
      }

      if (euO4eHp == null) {
        await Future.delayed(const Duration(milliseconds: 1200));
        continue;
      }

      return false;
    }
  }
}
