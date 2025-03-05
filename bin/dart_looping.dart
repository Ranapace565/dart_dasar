void main() {
  var callbacks = [];
  for (var i = 1; i <= 6; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }

  int b = 6;
  while (b < 17) {
    b++;
    print(b);
    if (b > 11) {
      break;
    }
  }

  do {
    b++;
    print(b);
  } while (b < 17);
}
