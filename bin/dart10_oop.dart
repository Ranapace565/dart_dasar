class Tv {
  bool? nyala;
  int? channel;
  int? volume;
  layar(channel) {
    print(channel);
  }
}

class Tv2 extends Tv {
  int? a;
}

void main() {
  var tv = Tv();
  tv.nyala = true;
  tv.channel = 5;
  tv.layar(tv.channel);

  var tv2 = Tv2();
  tv2.layar(tv.channel);
}
