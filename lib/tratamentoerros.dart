void voar() {
  throw Exception('Você não pode voar!!!');
}

void erro1() {
  var lista = <int>[1, 2];
  for (var i = 0; i <= 2; i++) {
    print('Atribuindo	valor:	$i	no	índice:	$i');
    lista[i] = i;
  }
}
