// melakuakan statment sesuai waktu mana yg paling cepat
Future<void> main() async {
  print(await printData());
  print('Data telah selesai diproses');
}

/* Future Sebuah objek yang mewakili komputasi tertunda.
[Future] digunakan untuk mewakili nilai potensial, atau kesalahan, yang akan tersedia pada suatu waktu di masa mendatang.
Penerima [Future] dapat mendaftarkan callback yang menangani nilai atau kesalahan setelah tersedia.
*/
Future<String?> printData() async {
// membuat kondisi retur error dengan try{ } catch { }
  try {
    var data = await facthData();
    return 'data : $data';
  } catch (err) {}
}

Future<String?> facthData() {
  return Future.delayed(
    Duration(seconds: 2),
    // () => 'Fatch data',
    () => throw ('Data Gagal di proses'),
  );
}
