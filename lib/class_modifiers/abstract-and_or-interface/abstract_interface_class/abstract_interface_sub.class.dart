import 'abstract_interface_main.class.dart';

/// check for creating object of class
  /// Abstract classes can't be instantiated
//MyAbstractInterfaceClassEmpty checkOne = MyAbstractInterfaceClassEmpty();

/// check for creating subclasses
   /// can not extend outside of its library
//class AnotherFileSubClass1 extends MyAbstractInterfaceClassEmpty{}

/// check for implementing subclasses
class AnotherFileSubClass2 implements MyAbstractInterfaceClassEmpty{}