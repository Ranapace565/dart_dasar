import 'dart:async';

// void main() {
//   print("saya dijalankan pertama");
//   var timer =
//       Timer(Duration(seconds: 3), () => print('saya dijalankan terakhir'));
//   print("saya dijalankan kedua");
// }

void main() async {
  var h = Human();

  print("lutfi");
  print("zoro");
  print("tobi");

  await h.getData();
  print(h.name);
}

class Human {
  String name = "nama karakter One Piece";

  // void getData() {
  //   name = "rana";
  //   print("get data [done]");
  // }

  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 1)); // Simulasi delay
    name = "rana";
    print("get data [done]");
  }
}
