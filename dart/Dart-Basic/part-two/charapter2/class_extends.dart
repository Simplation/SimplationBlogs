/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/28
 * @描述: 继承
 * 
 *    1.使用关键字 extends 继承一个类
 *    2.子类会继承父类可见的属性和方法，不会继承构造方法
 *    3.子类能够覆写父类的方法：setter 和 getter
 *    4.单继承、多态性
 */
import '../charapter2/Person.dart';

void main() {
  // var student = new Student();
  // student.study();

  // student.name = "Simplation.WANG";
  // student.age = 18;

  // // 私有属性无法访问
  // // student._birthday = "19980804";

  // student.isAdult;

  // print(student.isAdult);

  // student.run();

  Person person = new Student();
  person.name = "Simplation.WANG";
  person.age = 18;

  print(person);

  if (person is Student) {
    person.study();
  }

}

class Student extends Person {
  void study() {
    print("Student study...");                        

  }

  @override
  bool get isAdult => age >= 18;

  @override
  void run() {
    print("Student run...");
  }
}

