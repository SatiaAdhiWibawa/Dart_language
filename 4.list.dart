void main() {
  List<String> mahasiswa = ['Satia', 'topan', 'fahmi'];
  print(mahasiswa);
  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  // menambahkan lits dengan sebuah nilai
  mahasiswa.add('Dafa');
  print(mahasiswa);

  //mengembalikan list dengan list
  List<String> mahasiswa2 = ['Anisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //  mengurutkan list sesuai abdjat
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list dari Z sampai a
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
