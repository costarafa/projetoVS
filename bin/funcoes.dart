import 'dart:io';

void main() async{
  await carregarMenu();
  print('Opção 1: Listar Nomes');
  print('Opção 2: cadastrar contato');

  await listarNomes();
  print('Lista de nomes');
  

  await cadastrarContato();
  print('Formulario');
}
//Classe future, trabalha com ações futuras;

Future carregarMenu(){
  return Future.delayed(Duration(seconds: 3), () => print('Menu com as opções: '));
}
Future listarNomes(){
  return Future.delayed(Duration(seconds: 5), () => print('Listou Nomes'));
}

Future cadastrarContato(){
  return Future.delayed(Duration(seconds: 3), () => print('Abriu formulário'));
}

/**
 * Programação assincrona: possibilita que o programa não fique preso a memória de um comando.
 * A classe Future é usada quando trabalhamos com ações futuras, que eestão por vir;
 * Async sinaliza que aquela função é assincrona, ou seja, ela é assincrona com outra função, desse modo,
 *  ela deverá esperar que a outra função carrege os dados para depois ser executada
 * Await avisa a execução que deve esperar buscar os dados para depois seguir com a execução
 */

/**
 * 
 */
