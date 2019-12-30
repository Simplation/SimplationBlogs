/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/29
 * @描述: 继承中的构造方法
 * 
 *    1.子类的构造方法默认会调用父类的无名无参构造方法
 *    2.如果父类没有无名无参的构造方法，则需要显示调用父类构造方法
 *    3.在构造方法参数后 ：显示调用父类构造方法
 * 
 *  构造方法的执行顺序
 *    1.父类的构造方法在子类的构造方法开始执行的位置调用
 *    2.如果没有初始化列表，初始化列表会在父类构造方法之前执行
 */
void main() {
  var student = new Student("Simplation", "Male");
  print(student.name);
  print(student.gender);
}

class Person {
  String name;

  // Person() {
  //   // 调用父类的无参构造方法
  //   print("Person...");
  // }

  // 1.无名有参数的构造方法
  Person(this.name);

  // 2.有名有参数的构造方法
  Person.withName(this.name);
}

class Student extends Person {
  int age;

  final String gender;

  Student(String name, String gender)
      : gender = gender,
        super.withName(name);

  // Student.withName(String name) : super.withName(name);
}
