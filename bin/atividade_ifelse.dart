import 'dart:io';

void main(List<String> arguments){
  print('Informe sua idade: ');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade);

  if(idade > 17){
    print('Você já pode fazer a CNH!');
  }else{
    print('Você ainda não pode fazer CNH');
  }

  print('Informe seu nome: ');
  var entradaNome = stdin.readLineSync();
  print('São quantos anos de graduação para a sua faculdade? ');
  var anosGraduacao = stdin.readLineSync();
  var anos = int.parse(anosGraduacao);
  print('Em qual ano você está? ');
  var anoAtual = stdin.readLineSync();
  var ano = int.parse(anoAtual);

  if(ano < anos){
    int totalQueFalta = anos - ano;
    print('Faltam ${totalQueFalta} para você se graduar');

    if(ano == anos){
      print('Parabéns você ja está no ultimo ano');
    }
  }
  

}

