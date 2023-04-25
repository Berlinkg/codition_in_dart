import 'dart:typed_data';

void main() {
  int int1 = 1200;
  int int2 = 1000;
  int int3 = 150;

  if (int1 > int2 || int1 > int3) {
    print(" int 1 $int1");
  }
  if (int2 > int1 != int2 > int3) {
    print(" int 2 $int2");
  }
  if (int3 < int1 != int3 < int2) {
    print('int 3 $int3');
  }
}
