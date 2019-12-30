/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/28
 * @描述: 
 */
class Person {
  String name;
  int age;
  //String _birthday;

  bool get isAdult => age >= 18;

  void run() {
    print("Person run...");
  }

  @override
  String toString() {
    return "Name is $name, Age is $age";
  }
}
