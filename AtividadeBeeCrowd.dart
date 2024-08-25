// 1002
import 'dart:io';
import 'dart:math';
void main(){
    String? input = stdin.readLineSync();
    int R = 3.14159 * pow(double.parse(input!), 2);
    String resultadoArredondado = R.toStringAsFixed(4);
    print('A=$resultadoArredondado');
}
;
// 1007
import 'dart:io';
import 'dart:math';
void main(){
    int A = int.parse(stdin.readLineSync()!);
    int B = int.parse(stdin.readLineSync()!);
    int C = int.parse(stdin.readLineSync()!);
    int D = int.parse(stdin.readLineSync()!);
    int R = ((A*B)-(C*D));
    print('DIFERENCA = $R');
}
;
// 1044
import 'dart:io';
void main() {
  String? input = stdin.readLineSync();
  List<String> numbers = input!.split(' ');
  int A = int.parse(numbers[0]);
  int B = int.parse(numbers[1]);
  if (A % B == 0 || B % A == 0) {
    print('Sao Multiplos');
  } else {
    print('Nao sao Multiplos');
  }
}