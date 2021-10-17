void main() {
  /* Challenge 1
  1. Buatlah variabel dari data di bawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah
  menggunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  Nama : Satia Order-in
  Tahun Didirikan : 2000
  Pemilik : Satia Adhi Wibawa
  Alamat : Jl.Dipoenegoro no 2, Subang
  Telepon : 089123456789
  Status Buka : Buka (Buka/Tutup)
  Daftar Makanan :
    - Kepiting rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam manis (50rb)
  Daftar Minuman :
    - Es Jeruk (5rb)
    - Nasi Goreng (20rb)
    - Es Teh (3rb)  
  */
  String nama = 'Satia Order-in';
  int tahun = 2000;
  String pemilik = 'Satia Adhi Wibawa';
  String alamat = 'JL.Dipoenegoro no 2, Subang';
  String telepon = '089123456789';
  bool StatusBuka = true;
  List<Map> daftarMakanan = [
    {
      'Kepiting Rebus': 40000,
      'Nasi Goreng': 20000,
      'Udang Asam manis': 50000,
      'Sate Cumi': 30000,
    }
  ];

  List<Map> daftarMinuman = [
    {
      'Es Jeruk': 5000,
      'Es Kelapa': 10000,
      'Es Teh': 3000,
    }
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'StatusBuka': StatusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran);
}
