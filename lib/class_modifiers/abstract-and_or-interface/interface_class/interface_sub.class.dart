import 'interface_main.class.dart';

/// check for creating object of class
MyInterfaceClassEmpty checkOne = MyInterfaceClassEmpty();

/// check for creating subclasses
   /// can not extend outside of its library
//class AnotherFileSubClass1 extends MyInterfaceClassEmpty{}

class AnotherFileSubClass2 implements  MyInterfaceClassEmpty{}