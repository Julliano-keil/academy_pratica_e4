void main() {
  List<int> anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (var ano in anos) {
    if (ano % 4 == 0 && (ano % 100 != 0 || ano % 400 == 0)) {
      print('$ano é um ano bissexto');
    } else {
      print('$ano nao é um ano bissexto');
    }
  }
}
