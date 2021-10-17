void main() {
  /* Tipe namaFungsi(parameter) {
    //kode
    //kode
    return nilai (sesuai tipe);
  }
  */
  /* Arrow Funcrion
      Tipe namaFungsi(parameter) => return nilai;

     // => (bisa di sebut return)
  */
  String nama = 'Satia Adhi Wibawa';
  pereknalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('---------------');
  print(volumeKubus(sisi));
  print('Nilai phi ${nilaiPhi()}');
}
// function
// void pereknalan(nama) {
//   print('Hallo, nama saya $nama');
// }

// ARROW FUNCTION
void pereknalan(nama) => print('Hallo, nama saya $nama');

// function biasa
// int volumeKubus(int sisi) {
//   return sisi * sisi * sisi;
// }

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
