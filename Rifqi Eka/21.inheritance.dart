/*
# Inheritence pada dart yaitu sebuah konsep yang bisa kita gunakan untuk menurunkan kelas 
kepada kelas yang lainnya, atau mewartiskan propertis maupun metode pada suatu kelas pada kelas lainnya.

# abstrak class NamaClass {}
abstrak class ini tidak bisa di buat menjadi sebuah objek
kegunaan dari abstark kelas ini biasanya buat untuk menjadi sebuah kerangka
yang akan di tunrunkan sifatnya / diwariskan propertis dan metodenya kepada kelas yang lainnya

*/
void main() {
  print('Ini Mobil');
  // Objek
  Mobil avanta = new Mobil(roda: 4);
  print(
      'Memanggil metoder kelakson di kelas mobil yg mewarisi kelas kendaraan');
  avanta.kelakson();
  print(
      'Memanggil parameter kelakson di kelas mobil yg mewarisi kelas kendaraan');
  print(avanta.suaraKlakson);
  // avanta.jumlahRoda(avanta.roda);
  avanta.jumlahRoda(avanta.roda);
  avanta.berjalan();
  print('Ini Motor');
  Motor honta = new Motor(roda: 2);
  honta.jumlahRoda(honta.roda);
  honta.berjalan();
}

// abstrak Kelas tidak bisa di buat menjadi obejek
abstract class Kendaraan {
  // properti yang ada di dalam kelas
  String? suaraKlakson = 'tiiiiinnn';
  // metode
  kelakson() {
    print(suaraKlakson);
  }

  // bisa juga membuat abstrak metode
  berjalan();

  // Metode
  jumlahRoda(int? roda) {
    print(roda);
  }
}

// mewariskan kelass kendaraan dengan menggunakan extends
class Mobil extends Kendaraan {
  int? roda;
  // construktor
  Mobil({this.roda});
  // merubah metode dari perent kelas kendaraaan

  @override //mengubah metode dari perent jumlah roda di kelas kendaraan
  jumlahRoda(int? roda) {
    //mengubah metode dari perent roda di kelas kendaraan
    print('Jumlah Roda Mobil: $roda');
    super.jumlahRoda(roda);
    //menggunakan kata kunci super memanggil metode jumlah roda yg di miliki perentnya(nilai awal)
  }

  @override
  berjalan() {
    print('Mobil Berjalan');
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  jumlahRoda(int? roda) {
    //mengubah metode dari perent roda di kelas kendaraan
    print('Roda Motor $roda');
    return super.jumlahRoda(roda);
    //menggunakan kata kunci super memanggil metode jumlah roda yg di miliki perentnya(nilai awal)
  }

  @override
  berjalan() {
    print('Motor Berjalan');
  }
}
