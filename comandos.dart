import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main(){

  bool condicao = true;

    print("\x1B[2J\x1B[0;0H");

  while(condicao){
    print("==== DIGITE UM COMANDO: 1 - sair| 2 - Cadastro | 3 - Imprimir");
    String? comando = stdin.readLineSync();
    if(comando == "1"){
      print("==== PROGRAMA FINALIZADO");
      condicao = false;
    }else if(comando == "2"){
      
      print("\x1B[2J\x1B[0;0H");
      
      cadastrar();
    }else if (comando == "3") {
      print(cadastros);
    }else{
      print("==== ESSE COMANDO NÃO EXISTE");
      
    }
  }

}

cadastrar(){

Map<String, dynamic> cadastro={};  

print("==== Digite seu nome");
cadastro ["nome"] = stdin.readLineSync();


print("==== Digite sua idade");
cadastro ["idade"] = stdin.readLineSync();

print("==== Digite sua cidade");
cadastro ["cidade"] = stdin.readLineSync();


print("==== Digite seu estado");
cadastro ["estado"] = stdin.readLineSync();
cadastros.add(cadastro);

}