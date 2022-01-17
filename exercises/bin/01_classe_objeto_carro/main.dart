import "carro.dart";

void main() {
  // 1. Declaração

  var carroTon = Carro();
  var carroPasseio = Carro();
  var carroReserva = Carro();

  // 2. Atribuição de valores (ENTRADA)

  carroTon.montadora = "Fiat";
  carroTon.modelo = "Palio";
  carroTon.cor = "Branca";
  carroTon.combustivel = "Flex";
  carroTon.motor = 1.0;

  carroPasseio.montadora = "Honda";
  carroPasseio.modelo = "Civic";
  carroPasseio.cor = "cinza";
  carroPasseio.combustivel = "gasolina";
  carroPasseio.motor = 1.8;

  carroReserva.montadora = "Hyundai";
  carroReserva.modelo = "Tucson";
  carroReserva.cor = "prata";
  carroReserva.combustivel = "gasolina";
  carroReserva.motor = 2.4;

  // 3. Validações e Cálculos (PROCESSAMENTO)

  // 4. Mostra o resultado (SAÍDA)
  carroTon.relatorio();

  carroPasseio.relatorio();

  carroReserva.relatorio();
}
