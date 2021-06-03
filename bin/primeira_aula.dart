//import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o seu nome: ');
  var nome = stdin.readLineSync().toString();
  print('Informe a sua idade: ');
  var entradaIdade = stdin.readLineSync().toString();
  var idade = int.parse(entradaIdade);
  print('Informe o seu salário: ');
  var entradaSalario = stdin.readLineSync().toString();

  var salario = double.parse(entradaSalario);
  print('Meu nome é: $nome, minha idade é $idade e meu salário é $salario');
}
