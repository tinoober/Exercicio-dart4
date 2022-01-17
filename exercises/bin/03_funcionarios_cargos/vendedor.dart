import 'funcionarios.dart';

class Vendedor extends Funcionario {
  @override
  double calculaHoraExtra(double salario, int horas) {
    return 0.0;
  }
}
