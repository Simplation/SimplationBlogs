
// 使用关键字 class 声明一个类
class Person {
  // 属性默认会生成 setter 和 getter 方法
  // 使用 final 声明的属性只有 getter 方法
  // 属性和方法通过类创建的对象 . 调用
  // 方法不能被重载：不能存在相同的方法名，参数不同的方法

  String name;
  int age;
  double salary;
  final String sex = "Male";

  void work() {
    print("name is $name, age is $age, salary is $salary, he is working...");
  }
}