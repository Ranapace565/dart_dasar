import 'dart:io';

late String? nama;
late String? peran;

void main() {
  print("Selamat datang dan bermain :)");

  do {
    print("");
    stdout.write("Siapa namamu? : ");
    nama = stdin.readLineSync() ?? '';
    if (nama == "") {
      print("Nama harus diisi!");
    }
  } while (nama == null || nama == "");

  var memilih = true;
  do {
    print("");
    print("Pilih peranmu di game ini !");
    print("1. Penyihir");
    print("2. Guard");
    print("3. Werewolf");
    stdout.write("Pilih dengan nomor peran ! :");
    peran = stdin.readLineSync() ?? '';

    print("");

    if (peran == '1') {
      print(
          "Selamat datang di Dunia Werewolf Penyihir $nama.  kamu dapat melihat siapa yang menjadi werewolf!");
      memilih = false;
    } else if (peran == '2') {
      print(
          "Selamat datang di Dunia Werewolf Guard $nama. Kamu akan membantu melindungi temanmu dari serangan werewolf.");
      memilih = false;
    } else if (peran == '3') {
      print(
          "Selamat datang di Dunia Werewolf Siluman $nama. Kamu akan memakan mangsa setiap malam!");
      memilih = false;
    } else {
      print("Pilihanmu tidak ada , kamu harus memilih!");
    }
  } while (memilih);
}
