// import 'dart:js_interop';
import 'dart:io';

String? nama = 'angga';
late String nama2;

late String hewan;

String teks = "teks";
var hasil;

final nama3 = "nama2";
final aray = [];

var konstan = const [54, 56];

int angka = 10;
int angka2 = 5;

void main() {
  nama2 = "saya";

  hasil = angka % angka2;
  hasil = angka <= angka2;

  print(hasil);
  print("masukkan pass : ");
  String inputText = stdin.readLineSync()!;
  print("password: $hasil" + inputText.toString());
}

// note
// variable wajib memiliki tipe data dan nama variable

// tipe data var menjadi dinamic jika nilai tidak ditentukan
