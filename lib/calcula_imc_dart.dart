import 'package:calcula_imc_dart/models/ConsoleUtils.dart';

void execute() {

  print('Calcule o seu IMC!');
  String nome = ConsoleUtils.lerStringTexto('Informe o seu nome:');
  print('Olá $nome!');
  double? peso;
  peso = ConsoleUtils.lerDoubleTexto('Agora informe o seu peso:');
  double? altura;
  altura = ConsoleUtils.lerDoubleTexto('Agora informe sua altura:');

  double imc = peso! / altura! * altura;
  print('Seu IMC é $imc!');
}