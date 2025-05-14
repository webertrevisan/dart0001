void main() {
  List nome = ["Weber", "Daniel", "Guy", "Naruto", "Sakamoto", false, 1, 2.5];
  nome.removeAt(0);
  nome.remove("Guy");

  print(" lista de nomes: $nome");

  List<String> cor = ["azul", "vermelho", "verde", "amarelo", "preto"];

  cor.insert(3, "Prata");
  cor.add("branco");
  cor.removeLast();
  //cor.removeAt(0);

  print(cor.length);
  print(cor.contains("azul"));

  print(" lista de cores: $cor");
}
