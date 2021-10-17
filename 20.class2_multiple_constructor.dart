/*
    Class class_name {
      Properties (Instance Variabel)
      Constructor = merupakan sebuah metode khusus yang bisa digunakan untuk
      inisialisasi nilai pada objek tertentu
      Methods (Functions)
      Getters and Setters
    }

    // contoh soal
    class RekeningBank{
      Properties
      - namaPemilik
      - namaBank
      - saldo
      Methods
      - ceksaldo()
      - trasfer()
      - ambilSaldo()
    }
  */

void main() {
  RekeningBank rekeningSatia = new RekeningBank();
  // rekeningBank.cekSaldo();
  rekeningSatia.trasfer();
  rekeningSatia.ambilSaldo();
  rekeningSatia.namaPemilik = 'Satia Adhi Wibawa';
  rekeningSatia.namaBank = 'BCA';
  rekeningSatia.saldo = 1000000000;
  print(rekeningSatia.namaPemilik);
  print(rekeningSatia.namaBank);
  print(rekeningSatia.saldo);
  rekeningSatia.cekSaldo();
  print('---------------------------');
// menggunakan Constructor
  RekeningBank rekeningEka = new RekeningBank(
    namaPemilik: 'namaPemilik',
    namaBank: 'namaBank',
    saldo: 9000000,
  );
  print(rekeningEka.saldo);
  rekeningEka.cekSaldo();
  print('----------------------------------');

  //Menggunakan getter seeter
  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Eka',
    namaBank: 'TAB',
    saldo: 20000000,
  );
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  rekeningDian.setNamaPemilik = 'Satia Dian';
  rekeningDian.setNamaBank = 'Bank apa';
  rekeningDian.setSaldo = 50000000;
  print('Sesudah di set');
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  print('----------------------------------');

  RekeningBank rekeningOwo = RekeningBank.Owo(
    namaPemilik: 'Owo hardianto',
    saldo: 200000,
  );
  // tanpa ada nama bank akan otomatis menjadi OWO bank
  print(rekeningOwo.getBank);
}

// kelas
class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // Setters (untuk set sebuah nama pemilik, bank, saldo)
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getters
  String? get getPemilik {
    return namaPemilik;
  }

  String? get getBank {
    return namaBank;
  }

  int? get getSaldo {
    return saldo;
  }

  // Constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
// Multiple Constructor (apabila nama bank tidak di isi akan otomatis menjadi OWO)
  RekeningBank.Owo({this.namaPemilik, this.namaBank = 'OWO', this.saldo});
  cekSaldo() {
    print('Saldo saat ini : $saldo');
  }

  trasfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
