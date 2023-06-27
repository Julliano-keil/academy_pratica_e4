void main() {
  Map<String, int?> mapa = {
    'joice': null,
    'marcos': 20,
    'jua': null,
    'Emyly': 30,
    'juliano': 30,
  };

  for (var entry in mapa.entries) {
    String chave = entry.key;
    int? valor = entry.value;

    print('Chave: $chave, Valor: ${valor ?? "idade nao informada"}');
  }
}
