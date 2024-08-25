// • Escreva a estrutura básica de um programa em Dart;
import 'dart.io';
void main(){
  print('Hello World!');
}

// • Defina duas variáveis do tipo String e atribua valores à elas;
import 'dart.io';
void main(){
  String? str = 'valor1';
  String? str2 = 'valor2';
}

// • Crie uma variável do tipo int e insira um valor;
import 'dart.io';
void main(){
  int valor = 10;
}

// • Crie uma variável do tipo bool;
import 'dart.io';
void main(){
  boleano = true;
}

// • Criar uma variável para armazenar o nome, outra para armazenar
// o sobrenome, interpole (concatene) os valores em uma terceira
// variável e imprima o seguinte texto: Meu nome completo é:
// <nome_completo>;
import 'dart.io';
void main(){
  String nome = 'Lucas';
  String sobrenome = 'Dourado';
  print('Meu nome completo é:$nome $sobrenome');
}

// • Desenvolva uma lógica que, dados os valores de A, B e C de uma
// equação do segundo grau, mostre o valor de Delta.
import 'dart.io';
void main(){
  double A = double.tryParse(stdin.readLineSync()!);
  double B = double.tryParse(stdin.readLineSync()!);
  double C = double.tryParse(stdin.readLineSync()!);
  double DELTA = (B * B) - (4 * A * C);
  print('O Valor de delta é $DELTA');
}

// • Faça um algoritmo que, dado quanto dinheiro uma pessoa tem na
// carteira (em R$), mostre quantos dólares ela pode comprar.
// Considere US$1,00 = R$5,15.
import 'dart.io';
void main(){
    String? entrada = stdin.readLineSync();
    double? dinheiro = double.tryParse(entrada ?? '');
    if (dinheiro != null) {
        double valorTotal = dinheiro * 5.15;
        print('Você tem $valorTotal na Carteira!');
    } else{
        print('Vaalor de entrada não é um número...');
    }
}

// • Faça um programa que, dado as três notas de um aluno em uma
// matéria, mostre na tela a sua média na disciplina.
import 'dart.io';
void main(){
    String? entrada1 = stdin.readLineSync();
    int? nota1 = int.tryParse(entrada1 ?? '');
    String? entrada2 = stdin.readLineSync();
    int? nota2 = int.tryParse(entrada2 ?? '');
    String? entrada3 = stdin.readLineSync();
    int? nota3 = int.tryParse*(entrada3 ?? '');

    if (nota1 != null || nota2 != null || nota3 != null) {
        int media = (nota1 + nota2 + nota3) / 3;
        print('A média do aluno = $media');
    }else{
        print('Foi fornecida uma ou mais nota(s) inválida(s).')
    }
}