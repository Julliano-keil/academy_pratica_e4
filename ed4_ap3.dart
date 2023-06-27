void main() {
  List<int> lista = [1, 2, 3, 4, 5];
  int elemento = 3;

  List<int> listaModificada = removerElemento(lista, elemento);

  print('Lista modificada: ${listaModificada}');
}

List<int> removerElemento(List<int> lista, [int? elemento]) {
  return lista..remove(elemento ??= null);
}
