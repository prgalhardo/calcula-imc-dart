import 'package:calcula_imc_dart/models/ConsoleUtils.dart';
import 'package:calcula_imc_dart/models/Pessoa.dart';

void execute() {
  Pessoa pessoa = Pessoa();

  print('Calcule o seu IMC!');
  
  String nome = pessoa.nome = ConsoleUtils.lerStringTexto('Informe o seu nome:');
  print('Olá $nome!');
  pessoa.peso = ConsoleUtils.lerDoubleTexto('Agora informe o seu peso:')!;
  pessoa.altura = ConsoleUtils.lerDoubleTexto('Agora informe sua altura:')!;

  double imc = pessoa.peso / pessoa.altura * pessoa.altura;
  print('Seu IMC é $imc!');
}