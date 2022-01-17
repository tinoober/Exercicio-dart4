import 'caixa.dart';

void main() {
  // 1. Declaração
  var matricula = 0;
  var nome = "nome";
  var sobreNome = "Sobrenome";
  var salario = 175.56;
  var horasTrabalhadas = 5.6;

  var teste = Caixa();
  // 2. Atribuição de valores (ENTRADA)

  teste.matricula = matricula;

  print(teste is Caixa);

  // 3. Validações e Cálculos (PROCESSAMENTO)

  // 4. Mostra o resultado (SAÍDA)
}
