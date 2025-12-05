import 'dart:typed_data';
import 'package:convert/convert.dart';
import 'package:encrypt/encrypt.dart' as encrypt;

extension XrIvaElTuNdRaS on String {
  static final _kYrAeNoX = encrypt.Key.fromUtf8('3vxa44qlesezyxak');
  static final _iVdRaThIeN = encrypt.IV.fromUtf8('23qte5f5eef5u64o');

  static final _sHaRvYnOtH = encrypt.Encrypter(
    encrypt.AES(_kYrAeNoX, mode: encrypt.AESMode.cbc),
  );

  String bellOfIeLd() {
    try {
      final dRaElItH = _sHaRvYnOtH.encrypt(this, iv: _iVdRaThIeN);
      return hex.encode(dRaElItH.bytes);
    } catch (e) {
      return '';
    }
  }

  String atwinTiOnUl() {
    try {
      final vEnLoRi = encrypt.Encrypted(
        Uint8List.fromList(hex.decode(this)),
      );
      return _sHaRvYnOtH.decrypt(vEnLoRi, iv: _iVdRaThIeN);
    } catch (e) {
      return '';
    }
  }
}
