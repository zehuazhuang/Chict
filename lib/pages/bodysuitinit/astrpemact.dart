//main.dart初始化
import 'package:adjust_sdk/adjust.dart';
import 'package:adjust_sdk/adjust_attribution.dart';
import 'package:adjust_sdk/adjust_config.dart';
import 'package:adjust_sdk/adjust_event.dart';
import 'package:chict/aplerewneckye.dart';
import 'package:chict/pages/bodysuitinit/btsckjacketet.dart';

void eYirGYWN3k() async {
  Adjust.addGlobalCallbackParameter(
        "tmk2AFIUW896/4eD658Ayw==".zX7pQ8kL(), TCNON6pmO8().g1XUEVAZLk);
  AdjustConfig s0wupWq = AdjustConfig('Ym1wClPURo00BAfm4jb88A=='.zX7pQ8kL(), 
  AdjustEnvironment.production);
  s0wupWq.logLevel = AdjustLogLevel.verbose;
  s0wupWq.isSendingInBackgroundEnabled = true;  
 
  s0wupWq.attributionCallback = (AdjustAttribution attributionChangedData) {
     
      AdjustEvent oicFCsL = AdjustEvent("ys8HCDDeKQYsXIuNLe/IPA==".zX7pQ8kL());
      Adjust.trackEvent(oicFCsL);
  };
  Adjust.initSdk(s0wupWq);
}

