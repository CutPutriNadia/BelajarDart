abstract class Kendaraan {
  void maju();
  void mundur();
  void belok();
}

class Mobil extends Kendaraan {
  @override
  void maju() {
    print('Mobil maju');
  }

  @override
  void mundur() {
    print('Mobil mundur');
  }

  @override
  void belok() {
    print('Mobil belok');
  }
}

class SepedaMotor extends Kendaraan {
  @override
  void maju() {
    print('Sepeda motor maju');
  }

  @override
  void mundur() {
    print('Sepeda motor mundur');
  }

  @override
  void belok() {
    print('Sepeda motor belok');
  }
}

void main(List<String> args) {
  var mobil = Mobil();
  mobil.maju();
  mobil.mundur();
  mobil.belok();

  SepedaMotor sepedaMotor = SepedaMotor();
  sepedaMotor.maju();
  sepedaMotor.mundur();
  sepedaMotor.belok();
}
