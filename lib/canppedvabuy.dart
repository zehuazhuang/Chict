import 'dart:async';
import 'dart:convert';
import 'package:adjust_sdk/adjust.dart';
import 'package:adjust_sdk/adjust_event.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:chict/aplerewneckye.dart';
import 'package:chict/cuermamaxitmodel.dart';
import 'package:chict/flanlsweneater.dart';
import 'package:chict/pages/bodysuitinit/btsckjacketet.dart';
import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

class NcdXCIUQWIUaaQW {
  NcdXCIUQWIUaaQW._();
  static final NcdXCIUQWIUaaQW zxQWerPPLo = NcdXCIUQWIUaaQW._();

  final InAppPurchase qweRTYUoplMN = InAppPurchase.instance;

  late Set<String> fdsPLMNrewQAZ;
  List<ProductDetails> lkJHGfdsQWER = [];
  bool uyTREWqasZXC = false;
  bool qAzWSxedCRFV = false;
  String? ghUYTRedsQWE;

  StreamSubscription<List<PurchaseDetails>>? yuIOLKmnbVCX;

  Future<void> uytREWqazPLM(List<String> vhGFDStrewQAZ) async {
    fdsPLMNrewQAZ = vhGFDStrewQAZ.toSet();

    uyTREWqasZXC = await qweRTYUoplMN.isAvailable();
    if (!uyTREWqasZXC) {
      ghUYTRedsQWE = "IAP Unavailable";
      return;
    }

    yuIOLKmnbVCX = qweRTYUoplMN.purchaseStream.listen(jhgTGBwsxQAZ);
  }

  void mnBVCxswEDC() {
    yuIOLKmnbVCX?.cancel();
  }

  Future<void> ploIUYtrfDCV() async {
    qAzWSxedCRFV = true;
    ghUYTRedsQWE = null;

    try {
      final bnmVCXqasREW =
          await qweRTYUoplMN.queryProductDetails(fdsPLMNrewQAZ);

      if (bnmVCXqasREW.error != null) {
        ghUYTRedsQWE = bnmVCXqasREW.error!.message;
        qAzWSxedCRFV = false;
        return;
      }

      if (bnmVCXqasREW.productDetails.isEmpty) {
        ghUYTRedsQWE = "No available products";
      } else {
        lkJHGfdsQWER = bnmVCXqasREW.productDetails;
      }
    } catch (e) {
      ghUYTRedsQWE = e.toString();
    }

    qAzWSxedCRFV = false;
  }

  void ytrEDCfvbNHY(ProductDetails fghJUTRedcVB) {
    final PurchaseParam aaSdFRTyuIOP =
        PurchaseParam(productDetails: fghJUTRedcVB);

    qweRTYUoplMN.buyConsumable(
      purchaseParam: aaSdFRTyuIOP,
      autoConsume: true,
    );
  }

  Future<bool> hx0Ax1YORzX(PurchaseDetails iaI3wKJ4a0) async {
    Map<String, dynamic> dhr89jTUd4XVw = {
      "sATQAfnDXjyAMYCZDzwhGw==".zX7pQ8kL(): TCNON6pmO8().nGVCP3RKbc,
    };

    final q10llY3wAaRs = await AlqeIQWafDT8f3().wJ0KF1Mad5s(
      'KlfIuqDHw0+gGITLXvhaknonfZdEbIimfjsQCALJqDo='.zX7pQ8kL(),
      await AlqeIQWafDT8f3().aK5jMkmZP4Eb(
        iaI3wKJ4a0.purchaseID!,
        iaI3wKJ4a0.verificationData.serverVerificationData,
        jsonEncode(dhr89jTUd4XVw),
      ),
    );

    if (q10llY3wAaRs != null && q10llY3wAaRs['6pDq5NPg0PDys28THCZupg=='.zX7pQ8kL()] == 'yE+3UCs8m3KygzxKoVz98Q=='.zX7pQ8kL()) {
      return true;
    }

    return false;
  }

  void ytrEDCfvbNHYbyID(String xxZAmklPOL) {
    BotToast.showLoading();

    ProductDetails? ooPLMnbvCXZ;
    try {
      ooPLMnbvCXZ = lkJHGfdsQWER.firstWhere((p) => p.id == xxZAmklPOL);
    } catch (_) {
      ooPLMnbvCXZ = null;
    }

    if (ooPLMnbvCXZ == null) {
      BotToast.showText(text: "No product found:$xxZAmklPOL");
      BotToast.closeAllLoading();
      return;
    }

    ytrEDCfvbNHY(ooPLMnbvCXZ);
  }

  Future<void> jhgTGBwsxQAZ(List<PurchaseDetails> sEdCRfvbHYU) async {
    for (final ddSAqwePLKM in sEdCRfvbHYU) {
      switch (ddSAqwePLKM.status) {
        case PurchaseStatus.pending:
          BotToast.showLoading();
          break;

        case PurchaseStatus.purchased:
          try {
            await qweTGBnhYUJ(ddSAqwePLKM);
            BotToast.showText(text: "Purchase successful");
          } catch (e) {
            BotToast.showText(text: "Shipping abnormality");
          }
          BotToast.closeAllLoading();
          break;

        case PurchaseStatus.error:
          BotToast.showText(text: "Purchase failed");
          BotToast.closeAllLoading();
          break;

        case PurchaseStatus.canceled:
          BotToast.showText(text: "User canceled");
          BotToast.closeAllLoading();
          break;

        default:
          BotToast.showText(text: "Unknown state:${ddSAqwePLKM.status}");
          BotToast.closeAllLoading();
          break;
      }

      if (ddSAqwePLKM.pendingCompletePurchase) {
        try {
          await qweRTYUoplMN.completePurchase(ddSAqwePLKM);
        } catch (e) {
          BotToast.showText(text: "completePurchase error");
        }
      }
    }
  }

  Future<void> qweTGBnhYUJ(PurchaseDetails ccXSWedcRFB) async {
    final hgFDSqaZWX = SkiINECkrt().poCKetWALL.firstWhere(
          (e) => e["leMEshyJIAN"] == ccXSWedcRFB.productID,
          orElse: () => {},
        );
    if (TCNON6pmO8().uCjEv3t1kuN != '') {
      bool nP3ABgmQ1zd = await hx0Ax1YORzX(ccXSWedcRFB);

      if (!nP3ABgmQ1zd) {
        BotToast.showText(text: "7M7qObdYoOdv4CMcBWU11w==".zX7pQ8kL());

        BotToast.closeAllLoading();
        return;
      } else {
        if (hgFDSqaZWX.isNotEmpty) {
         
          final FacebookAppEvents nSxRExaHyg = FacebookAppEvents();
          await nSxRExaHyg.logPurchase(
            amount: hgFDSqaZWX["ocOLlarpMEI"],
            currency: "mLoqdboAp+11BGkva8Kjag==".zX7pQ8kL(),
            parameters: {'gxSmuB6AxM6yAb4t0e1fyr/SGuH6IoCKXS56Pqk3Vug='.zX7pQ8kL(): 'Ba+wxT8+8qvxboWbuLHrUQ=='.zX7pQ8kL()},
          );

          AdjustEvent u4vnx8B30 = AdjustEvent("rYFIxWhETFvZY+PGIYqu0w==".zX7pQ8kL());
          u4vnx8B30.setRevenue(hgFDSqaZWX["ocOLlarpMEI"], 'mLoqdboAp+11BGkva8Kjag=='.zX7pQ8kL());
          Adjust.trackEvent(u4vnx8B30);
        }
      }
    } else {
      int uyTREwsxEDC = SkiINECkrt().tuHOobeUs.indexWhere(
            (e) => e["usMInieUID"] == SkiINECkrt().ckesKRaprtLid,
          );

      if (uyTREwsxEDC < 0) {
        BotToast.showText(text: "User not found");
        return;
      }

      if (hgFDSqaZWX.isEmpty) {
        return;
      }

      int rtYGFDsxQAZ = hgFDSqaZWX["poANdalCOUNT"] ?? 0;
      int ioPLMnhyTGB =
          SkiINECkrt().tuHOobeUs[uyTREwsxEDC]["panCOattsGOOD"] ?? 0;

      SkiINECkrt().tuHOobeUs[uyTREwsxEDC]["panCOattsGOOD"] =
          ioPLMnhyTGB + rtYGFDsxQAZ;

      SkiINECkrt().tuHOobeUs = List.from(SkiINECkrt().tuHOobeUs);
    }

    BotToast.showText(text: "success");
  }
}
