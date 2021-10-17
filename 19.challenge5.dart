void main() {
  /*
  Challenge 5
  1. Buatlah class E-wallet dengan keterangan sebagai beriktu:
  # Properties:
    - namaPemilik
    - saldo
    - mutasi
    # MEthodes:
    - Getters dan Setters untuk setiap properties
    - transfer() // dari rekening pemilik
    - request()  // ke rekening pemilik
  */
  //Objek
  EWallet dompetSatia = new EWallet(namaPemilik: 'Satia Adhi Wibawa');
  print('Print Awal');
  print(dompetSatia.getNama);
  print(dompetSatia.getSaldo);
  print(dompetSatia.getMutasi);
  print('Menggunakan Request');
  dompetSatia.request(2000000);
  print(dompetSatia.getSaldo);
  print(dompetSatia.getMutasi);
  print('Transfer');
  dompetSatia.transfer(500000);
  print(dompetSatia.getSaldo);
  print(dompetSatia.getMutasi);
}

// Kelas Ewallet
class EWallet {
  String? namaPemilik;
  int? saldo = 0;
  List? mutasi = [];

  // Constructor
  EWallet({this.namaPemilik});

  // Getters
  String? get getNama {
    return namaPemilik;
  }

  int? get getSaldo {
    return saldo;
  }

  List? get getMutasi {
    return mutasi;
  }

  // Setters
  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  // Methode
  transfer(int nominal) {
    saldo = saldo! - nominal;
    addMutasi('Terasfer $nominal');
  }

  request(int nominal) {
    saldo = saldo! + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi?.add(transaksi);
  }
}
