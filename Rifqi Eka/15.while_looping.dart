void main() {
  /*
  while (condition) {
    // statements yang akan dijalankan selama condition bernilai true
  }
  */
/*
  print('menggunakan while');
  int i = 1;
  while (i <= 20) {
    print(i);
    i++;
  }
*/
  print('menggunakan while dan for');
  int i = 1;
  while (i <= 20) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  // Menggunakan List
  print('looping List daftar makanan menggunakan while');
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
