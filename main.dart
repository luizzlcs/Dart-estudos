import 'dart:io';

void main(){
  print('Digite seu peso:');
  var textoPeso = stdin.readLineSync()!;
  var peso = int.parse(textoPeso);
  print('Digite sua altura:');
  var textoAltura = stdin.readLineSync()!;
  var altura = double.parse(textoAltura);
  
  var calcIMC = peso / (altura*altura);

  print(calcIMC);
}