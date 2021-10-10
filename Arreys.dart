main(){
  List<String> nomes = ["Luiz Carlos", "Lucicleide", "Thiago","Maria Lucia"];

  nomes.add("Luciana");
  nomes.add("Bernardo");
  print(nomes);

  nomes.removeAt(1);
  print("=== nova lista===");
  print(nomes);
}