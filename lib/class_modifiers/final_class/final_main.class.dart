/// create main classes
final class MyFinalClassEmpty {}

  ///Can not use it
// final class MyFinalAbstractFields {
//   int get myValue; // Not allowed
//   void noBody(); // Not allowed
//   double getDouble(newValue);// Not allowed
// }

final class MyFinalSetFields {
  int myValue = 3;

  double getDouble(newValue) {
    return 4.0 * newValue;
  }
}

/// check for creating object of class
MyFinalClassEmpty checkOne = MyFinalClassEmpty();

/// check for creating subclasses within library
base class SameFileClass1 extends MyFinalClassEmpty {}
base class SameFileClass2 implements MyFinalClassEmpty {}


/// check for changing final class fields as "final" as GPT wrote:
/// “Once defined, no other class can inherit from it.”
base class SameFileClass3 extends MyFinalSetFields {
  @override
  double getDouble(newValue) {
    this.myValue = newValue;
    return myValue.toDouble();
  }
}
base class SameFileClass4 implements MyFinalSetFields {
  @override
  int myValue = 3;

  @override
  double getDouble(newValue) {
   this.myValue = newValue;
   return myValue.toDouble();
  }

}
