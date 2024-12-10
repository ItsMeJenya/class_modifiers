/// create main classes
sealed class Vehicle {}

///Can use it
sealed class VehicleWithAbstractFields {
  int get speed;

  double provideSomeSpeed(newValue);
}

/// check for creating object of class
  /// Abstract classes can't be instantiated
//Vehicle checkOne = Vehicle();

/// check for creating subclasses within library
base class SameFileClass1 extends Vehicle {}
base class SameFileClass2 implements Vehicle {}

/// check for changing final class fields as "final"
class SameFileClass3 extends VehicleWithAbstractFields {
  int _speed = 34;

  @override
  int get speed => _speed;

  @override
  double provideSomeSpeed(newValue) {
    _speed = newValue;
    return speed.toDouble();
  }
}

class SameFileClass4 implements VehicleWithAbstractFields {
  @override
  int speed = 3;

  @override
  double provideSomeSpeed(newValue) {
    speed = newValue;
    return speed.toDouble();
  }
}
