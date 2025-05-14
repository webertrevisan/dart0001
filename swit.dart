void main() {
  String statusOficina = 'pendente';

  switch (statusOficina) {
    case 'aberto':
      print("Seu carro está status de aberto");
      break;
    case 'andamento':
      print("Seu carro está em status de andamento");
      break;
    case 'pendente':
      print("Seu carro esta em status de aberto");
      break;
    default:
      print('Seu carro está em status de finalizado!!!!!!!');
  }
}
