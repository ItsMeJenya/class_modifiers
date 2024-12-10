import 'abstract_main.class.dart';

/// check for creating object of class
   /// Abstract classes can't be instantiated
//MyAbstractClassEmpty checkOne = MyAbstractClassEmpty();

/// check for creating subclasses
class AnotherFileSubClass1 extends MyAbstractClassEmpty{}
class AnotherFileSubClass2 implements  MyAbstractClassEmpty{}