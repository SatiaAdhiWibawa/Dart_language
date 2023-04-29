void main() {
  /*
  for (initial_value; termination_condition; step) {
    //statments
  }
  */
  // Manual
  print('Manual');
  print('1');
  print('2');
  print('3');

  // Menggunakan For
  print('Menggunakan For');
  int n = 20;
  int x = 20;
  for (int i = 1; i <= n; i++) {
    print(i);
  }
  // looping di dalamnya menggunakan kodisi
  // jika i mod 2 = 0 maka print bilangan genap
  print('Menggunakan For dan If di dalamnya');
  for (var i = 1; i <= x; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// Menggunakan for pada list
  print('looping List daftar makanan menggunakan for');
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan');
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
