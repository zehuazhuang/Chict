import 'dart:async';
import 'package:bot_toast/bot_toast.dart';
import 'package:chict/cuermamaxitmodel.dart';
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

    yuIOLKmnbVCX =
        qweRTYUoplMN.purchaseStream.listen(jhgTGBwsxQAZ);
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


  void ytrEDCfvbNHYbyID(String xxZAmklPOL) {
    BotToast.showLoading();

    ProductDetails? ooPLMnbvCXZ;
    try {
      ooPLMnbvCXZ =
          lkJHGfdsQWER.firstWhere((p) => p.id == xxZAmklPOL);
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
          BotToast.showText(
              text: "Unknown state:${ddSAqwePLKM.status}");
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
    int uyTREwsxEDC = SkiINECkrt().tuHOobeUs.indexWhere(
      (e) => e["usMInieUID"] == SkiINECkrt().ckesKRaprtLid,
    );

    if (uyTREwsxEDC < 0) {
      BotToast.showText(text: "User not found");
      return;
    }

    final hgFDSqaZWX =
        SkiINECkrt().poCKetWALL.firstWhere(
              (e) => e["leMEshyJIAN"] == ccXSWedcRFB.productID,
              orElse: () => {},
            );

    if (hgFDSqaZWX.isEmpty) {
      
      return;
    }

    int rtYGFDsxQAZ = hgFDSqaZWX["poANdalCOUNT"] ?? 0;
    int ioPLMnhyTGB =
        SkiINECkrt().tuHOobeUs[uyTREwsxEDC]["panCOattsGOOD"] ?? 0;

    SkiINECkrt().tuHOobeUs[uyTREwsxEDC]["panCOattsGOOD"] =
        ioPLMnhyTGB + rtYGFDsxQAZ;

    SkiINECkrt().tuHOobeUs = List.from(SkiINECkrt().tuHOobeUs);

    BotToast.showText(text: "success");
  }


}
