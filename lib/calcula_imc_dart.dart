import 'dart:convert';
import 'dart:io';

void execute() {
  print('Calcule o seu IMC!');

  print('Informe o seu nome:');
  String? nome = stdin.readLineSync(encoding: utf8);
  
  print('Olá $nome! \nAgora informe o seu peso:');
  var line = stdin.readLineSync(encoding: utf8);
  var peso = double.parse(line ?? '0');
  try {
    peso = double.parse(line ?? '0');
  } catch (e) {
    print('Peso inválido $peso!');
  }

  print('Informe a sua altura:');
  line = stdin.readLineSync(encoding: utf8);
  var altura = double.parse(line ?? '0');

  double imc = peso / altura * altura;
  print('Seu IMC é $imc!');
}