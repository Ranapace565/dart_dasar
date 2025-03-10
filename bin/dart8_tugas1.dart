import 'dart:io';

String? pilihan;
String? status;
int load = 0;
void main() {
  print("Apakah kamu ingin menginstall XAMPP ?");

  do {
    stdout.write("ketik Y untuk melanjutkan, T untuk batal :");
    pilihan = stdin.readLineSync() ?? '';
    status = (pilihan == 'Y') ? "Install" : "Batalkan";
  } while (pilihan == "");

  print("Menginstall XAMPP...");
  while (load <= 100) {
    print("Proses instal... $load%");
    load++;
  }
}
