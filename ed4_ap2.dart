void main() {
  List<String> mensagem = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  List<int> listarNumeros = converterListas(mensagem);
  print('lista comvertida : ${listarNumeros.join(', ')}');
}

List<int> converterListas(List<String> listaStrig) {
  return listaStrig.map((String) => int.tryParse(String) ?? 0).toList();
}
