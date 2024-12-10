/// create main classes
interface class MyInterfaceClassEmpty {}

///class with Abstract fields
///Can not use it
// interface class MyInterfaceInterfaceFields {
//   int get myField;
//   void noBody();
//   double getDouble(newValue);
// }

/// check for creating object of class
MyInterfaceClassEmpty checkOne = MyInterfaceClassEmpty();

/// check for creating subclasses within library
class SameFileSubClass1 extends MyInterfaceClassEmpty {}
class SameFileSubClass2 implements MyInterfaceClassEmpty {}
