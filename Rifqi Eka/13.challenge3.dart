void main() {
  /* Challenge 3 - Decision Making
    #1 Sistem Penilaian Hasil Belajar (0 - 100)
    # 91-100  : Sangat Baik
    # 81-90    : Baik
    # 71-80    : Cukup
    # 61-70    : Kurang
    # 0-60      : Sangat Kurang
    # Apabila nila < 0 atau > 100 : Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan
    if else dan ternary oprator
    #2 Sistem Penilaian Makanan (A - E)
    # A         : Sangat Baik
    # B         : Enak
    # C         : Cukup
    # D         : Kurang
    # E         : Belajar Dulu
    # Selain itu : Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan switcs case!
  */
  var nilai = 60;
  // if else
  print('------If else-----');
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  // Ternary oprator
  print('------Ternary Oprators-----');
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  // Switch case
  print('------Switch case-----');
  var huruf = 'E';
  switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
