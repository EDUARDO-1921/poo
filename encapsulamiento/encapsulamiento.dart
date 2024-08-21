class CuentaBancaria {
  double _saldo = 0;

  void depositar(double cantidad) {
    _saldo += cantidad;
    print("Depósito realizado. Saldo: $_saldo");
  }
}

