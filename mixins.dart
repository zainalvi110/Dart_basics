// no constructor
// not extending any other class

// mixin dodge {
//   void delivercar() {
//     print('delivering');
//   }
// }

// class challenger with dodge {}

// void main() {
//   challenger ch = challenger();
//   ch.delivercar();
// }
abstract class car {
  void features() {}
}

mixin petrolvarient {
  void needfuel() {}
  void petrolengine() {}
}
mixin electricvarient {
  void needelectricity() {}
  void needmotor() {}
}

class petrolvarientcar extends car with petrolvarient {}

class electricvarientcar extends car with electricvarient {}

class hybridvarientcar extends car with petrolvarient, electricvarient {}

void main() {
  var car = hybridvarientcar();
  car.petrolengine();
}
