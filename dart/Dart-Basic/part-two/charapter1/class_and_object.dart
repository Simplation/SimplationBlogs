import 'person.dart';

/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/17
 * @描述: 类与对象
 */
void main() {
  // 创建一个对象, new 关键字可以省略
  // var person = Person();
  var person = new Person();
  person.name = "Simplation";
  person.age = 18;
  person.salary = 99.99;
  // person.sex = "Female";

  // 访问类的属性
  print(person.name);
  print(person.age);
  print(person.salary);
  print(person.sex);

  // 访问类的方法
  person.work();
}


/**
 * 1.类的创建
 *    使用关键字 class 声明一个类，所有的对象都继承于 Object 类
 * 2.类及成员可见性
 *    Dart 中可见性以 library(库) 为单位，
 *    默认情况下，每一个 Dart 文件就是一个 library
 *    使用 _ 表示库的私有性
 *    使用 import 导入一个库
 */
// class Person {
  // 属性默认会生成 setter 和 getter 方法
  // 使用 final 声明的属性只有 getter 方法
  // 属性和方法通过类创建的对象 . 调用
  // 方法不能被重载：不能存在相同的方法名，参数不同的方法
//   String name;
//   int age;
//   double salary;
//   final String sex;

//   void work() {
//     print("name is $name, age is $age, salary is $salary, he is working...");
//   }
// }

