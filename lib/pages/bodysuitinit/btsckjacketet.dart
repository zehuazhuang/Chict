import 'dart:math';
import 'package:encrypt/encrypt.dart';

class GvR8kLpQw {
  static String nZ3mF7xVb() {
    const rT5qJ1 = 'dynamicKeySeed2026';
    final rand = Random(rT5qJ1.hashCode);
    const chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
    return List.generate(16, (_) => chars[rand.nextInt(chars.length)]).join();
  }

  static String cL9vW2pSd() {
    const rT5qJ1 = 'dynamicIVSeed2026';
    final rand = Random(rT5qJ1.hashCode + 999);
    const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ9876543210';
    return List.generate(16, (_) => chars[rand.nextInt(chars.length)]).join();
  }
}

extension FqH4tBv on String {
  String zX7pQ8kL() {
    try {
      final key = Key.fromUtf8(GvR8kLpQw.nZ3mF7xVb());
      final iv = IV.fromUtf8(GvR8kLpQw.cL9vW2pSd());
      final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
      final encrypted = Encrypted.fromBase64(this);
      return encrypter.decrypt(encrypted, iv: iv);
    } catch (_) {
      return '';
    }
  }
}