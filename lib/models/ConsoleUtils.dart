import 'dart:convert';
import 'dart:io';

class ConsoleUtils {

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? '';
  }

  static String lerStringTexto(String texto) {
    print(texto);
    return lerString();
  }

  static double? lerDouble() {
    var value = lerString();
    try {
      return double.parse(value);
    } catch(err) {
      return null;
    }
  }

  static double? lerDoubleTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}