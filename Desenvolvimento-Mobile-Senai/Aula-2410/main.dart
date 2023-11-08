import 'dart:io';

void main() async {
  //O async determina que um método será assíncrono, ou seja,
  //não irá retornar algo imediatamente, então o aplicativo pode continuar a execução de outras tarefas enquanto o processamento não é finalizado.
  String nome = 'Thiago';

  print('Insira sua idade:');

  String? response = await stdin.readLineSync();
  //O await serve para determinar que o aplicativo deve esperar uma resposta de uma função antes de continuar a execução.
  //Isso é muito importante pois há casos em que uma função depende do retorno de outra.

  //Já o Future determina que uma função irá retornar algo no “futuro”, ou seja, é uma função que levará um tempo até ser finalizada.

  int idade = 0;

  if (response != null) {
    //response != null é verificador se o valor é nulo
    idade = int.parse(response);
  } else {
    print('insira uma idade correta');
    print('rode novamente');
    return;
  }

  if (idade >= 18) {
    print('$nome é Adulto!');
  } else if (idade < 12 && idade > 10) {
    print('$nome é pré-adolescente!');
  } else if (idade < 18 && idade > 12) {
    print('$nome é Adolescente!');
  } else {
    print('$nome é Criança!');
  }
}
