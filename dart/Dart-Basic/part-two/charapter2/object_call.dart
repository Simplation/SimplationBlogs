/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/28
 * @描述: 对象 call 方法
 * 
 *    如果类实现了 call() 方法, 则该类的对象可以作为方法使用。
 */
void main() {
  var person = new Person();

  // // # 01
  // person.name = "Simplation";
  // person.age = 18;  
  // person();

  // // # 02
  // person("Simplation.WANG", 18);

  // // # 03
  print(person("Simplation.wang", 18));
}

class Person {
  String name;
  int age;

  // void work() {
  //   print("Name is $name, age is $age");
  // }

  // // # 01
  // void call() {
  //   print("Name is $name, age is $age");
  // }

  // // # 02
  // void call(String name, int age) {
  //   print("Name is $name, age is $age");
  // }

  // // # 03
  String call(String name, int age) {
    return "Name is $name, age is $age";
  }

}
