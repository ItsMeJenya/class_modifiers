/// create main classes
base class MyBaseClassEmpty {}

  ///Can not use it
// base class MyBaseAbstractFields {
//   int get myField; // Not allowed
//   void noBody(); // Not allowed
//   double getDouble(newValue);// Not allowed
// }

/// check for creating object of class
MyBaseClassEmpty checkOne = MyBaseClassEmpty();

/// check for creating subclasses within library
base class SameFileSubClass1 extends MyBaseClassEmpty {}
base class SameFileSubClass2 implements MyBaseClassEmpty {}
