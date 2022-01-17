class Carro {
  String _nomeMontadora = "";
  String _modeloCarro = "";
  String _nomeCor = "";
  double _potenciaMotor = 0.0;
  String _tipoCombustivel = "gasolina";

  double _radius = 5.2;

  String get montadora {
    return this._nomeMontadora;
  }

  set montadora(String montadora) {
    _nomeMontadora = montadora;
  }

  String get modelo {
    return this._modeloCarro;
  }

  set modelo(String modelo) {
    _modeloCarro = modelo;
  }

  String get cor {
    return this._nomeCor;
  }

  set cor(String cor) {
    _nomeCor = cor;
  }

  double get motor {
    return _potenciaMotor;
  }

  set motor(double potencia) {
    _potenciaMotor = potencia;
  }

  String get combustivel {
    return _tipoCombustivel;
  }

  set combustivel(String combustivel) {
    _tipoCombustivel = combustivel;
  }

  void relatorio() {
    print(
        "MOntadora: ${montadora}\nModelo: ${modelo}\nCor: ${cor}\nMotor: ${motor}\nCombustível: ${combustivel}\n\n");
  }
}
