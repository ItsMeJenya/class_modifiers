/// create main classes
abstract class MyAbstractClassEmpty {}

  ///class with abstract fields
abstract class MyAbstractClassWithAbstractFields {
  int get myField;
  void noBody();
  double getDouble(newValue);
}

/// check for creating object of class
   /// Abstract classes can't be instantiated
//MyAbstractClassEmpty checkOne = MyAbstractClassEmpty();

/// check for creating subclasses within library
 class SameFileSubClass1 extends MyAbstractClassEmpty {}
 class SameFileSubClass2 implements MyAbstractClassEmpty {}
