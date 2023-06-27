void main() {
  final double valor = 40.0;
  final double valorcomdesconto = 35;

  int desconto = calculardesconto(valor, valorcomdesconto);

  print(
      'O produto custava ${valor.toInt()} reais e foi vendido por ${valorcomdesconto.toInt()} reais e teve um desconto de ${desconto.toInt()}%');
}

int calculardesconto(double valor, double valorcomdesconto) {
  final desconto = (100 - ((valorcomdesconto * 100) ~/ valor));
  return desconto;
}
