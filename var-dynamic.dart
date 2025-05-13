void main() {

  // Tipos de dados com var
  // var - o tipo é definido automaticamente na primeira atribuição
  // var - depois de definido, o tipo NÃO pode mudar
  // var - não é necessário declarar o tipo manualmente
  var nome = "Weber";
  var numero = 10;
  var peso = 70.5;
  var status = true;

  nome = "String";
  print(nome);

  // Tipos de dados dinâmicos
  // dynamic - tipo de dado que pode mudar
  // dynamic - pode ser qualquer tipo de dado
  // dynamic - pode ser alterado para qualquer tipo de dado
  dynamic sobrenome = "Trevisan";
  dynamic valor = 10;
  dynamic altura = 70.5;

  sobrenome = 100;
  print(sobrenome);
}
