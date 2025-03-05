int a1 = 4;
int a2 = 5;

void main() {
  if (a1 < 5) {
    print("kondisi 1 terpenuhi");
  } else if (a1 > 5) {
    print("kondisi 2 terpenuhi");
  } else {
    print("kondisi 3 terpenuhi");
  }

  switch (a2) {
    case 1:
      print('satu');
      break;

    case >= 1 && <= 17:
      print('in range');
      break;

    default:
      print('default');
      break;
  }

  // var tuple = (1, 2);
  // switch (tuple) {
  //   case tuple(a, b):
  //     print('a = $a, b = $b');
  //     break;
  //   default:
  //     print('default');
  //     break;
  // }

  int umur = 20;
  String status = (umur >= 18) ? "Dewasa" : "Belum dewasa";
  print(status);
}
