//Metodo de Inicialização
// Variaveis
void main() {
  //Operadores Logicos
/*
    && -> E
    || -> OU
    !  -> Negação
 */
  //variaveis

  double totalCompra = 300;
  String pagamento = "A vista";

  //Condicional
  if (totalCompra >= 100 && pagamento == "A vista") {
    print('Haverá um desconto de 10%! Total da Compra : ${totalCompra * 0.90}');
  } else {
    print('Sem desconto! Total de Compra: ${totalCompra}');
  }
  //Teste do operador de negação
  print(!true);
}
