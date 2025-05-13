void main() { 
    // Tipos de dados
  String name = "Weber"; // String
  String sobrenome = "Trevisan"; // String
  print(name + sobrenome);    // Concatenação

  String? cor = "Azul";   // String opcional
  String resultado = cor ?? "Sem Cor"; // Se cor for nulo, atribui "Sem Cor"
  print(resultado);   // Saída: Azul
}
