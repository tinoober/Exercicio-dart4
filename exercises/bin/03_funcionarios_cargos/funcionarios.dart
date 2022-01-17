abstract class Funcionario {
  int _matricula = 0;
  String _nome = "";
  String _sobreNome = "";
  double _salario = 145.56;
  int _horasTrabalhadas = 0;

  set horastrabalhadas(int horas) => _horasTrabalhadas = horas;
  int get horatrabalhadas {
    return _horasTrabalhadas;
  }

  set matricula(int matricula) => _matricula = matricula;
  int get matricula => _matricula;

  set nome(String nome) => _nome = nome;
  String get nome => _nome;

  set sobreNome(String sobrenome) => _sobreNome = sobrenome;
  String get sobreNome => _sobreNome;

  set salario(double salario) => _salario = salario;
  double get salario => _salario;

  double salarioFinal();
}
