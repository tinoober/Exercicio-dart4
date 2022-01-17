import "calculadora.dart";
import "tela.dart";

void main() {
  // 1. Declaração de variáveis

  var valor1 = 0.0;

  var valor2 = 0.0;
  String operacao = "";
  var minhaCalculadora = Calculadora();
  var minhaTela = Tela();
  double valorFinal = 0.0;
  String operador = "+";
  // 2. Atribuição de valores (ENTRADA)

  valor1 = 11;
  valor2 = 7.45;
  operacao = "adicao";

  // 3. Validações e Cálculos (PROCESSAMENTO)
  switch (operacao.toUpperCase()) {
    case "ADICAO":
      valorFinal = minhaCalculadora.soma(valor1, valor2);
      operador = "+";
      minhaTela.imprimeMensagem(operador, valor1, valor2, valorFinal);

      break;

    case "SUBTRACAO":
      valorFinal = minhaCalculadora.subtracao(valor1, valor2);
      operador = "-";
      minhaTela.imprimeMensagem(operador, valor1, valor2, valorFinal);

      break;

    case "DIVISAO":
      valorFinal = minhaCalculadora.divisao(valor1, valor2);
      operador = "/";
      minhaTela.imprimeMensagem(operador, valor1, valor2, valorFinal);

      break;

    case "MULTIPLICACAO":
      valorFinal = minhaCalculadora.multiplicacao(valor1, valor2);
      operador = "*";
      minhaTela.imprimeMensagem(operador, valor1, valor2, valorFinal);

      break;

    default:
      print("Digite um operação válida");
      break;
  }
  // 4. Mostra o resultado (SAÍDA)
}
