void main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é";

  print("$texto ${n1 + n2}");

  // descobrir o tipo de uma variavel
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n1 is int);
}
