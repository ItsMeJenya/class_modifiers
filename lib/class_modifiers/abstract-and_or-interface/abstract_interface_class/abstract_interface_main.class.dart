/// create main classes
abstract interface class MyAbstractInterfaceClassEmpty {}

///class with Abstract fields
///Can not use it
abstract interface class MyAbstractInterfaceClassWithAbstractFields {
  int get myField;
  void noBody();
  double getDouble(newValue);
}

/// check for creating object of class
   /// Abstract classes can't be instantiated
//MyAbstractInterfaceClassEmpty checkOne = MyAbstractInterfaceClassEmpty();

/// check for creating subclasses within library
class SameFileSubClass1 extends MyAbstractInterfaceClassEmpty {}
class SameFileSubClass2 implements MyAbstractInterfaceClassEmpty {}
