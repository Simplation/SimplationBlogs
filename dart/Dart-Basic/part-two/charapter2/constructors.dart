/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/18
 * @描述: 构造方法
 * 
 *    如果没有自定义构造方法，则会有个默认的构造方法
 *    如果存在自定义的构造方法，则默认的构造方法无效
 *    构造方法不能被重载
 */
void main() {
  var person = Person("Simplation", 18, "Male");
  person.work();

  new Person.withName("Simplation", "Male");
  new Person.withAge(18, "Male");
}

class Person {
  String name;
  int age;

  // final 修饰的属性不能设置值，但是在语法糖中可以对 final 修饰的属性设置值！
  final String gender;

  // 空构造方法是无意义的，一般可以省略
  // Person() {
  //   
  // }

  // Person(String name, int age, String gender) {
  //   this.name = name;
  //   this.age = age;
  //   // this.gender = gender // 错误语法
  // }

  // dart 语法糖，等同于上边的写法
  // 属性赋值是在构造方法之前
  Person(this.name, this.age, this.gender);

  // 构造方法不能重载
  // Person() {};

  // 在 dart 中，如果要定义多个构造方法，则需要使用命名构造方法
  // final 修饰的属性必须初始化
  /**
   * 命名构造方法
   *    使用命名构造方法，可以实现多个构造方法
   *    使用类名.方法的形式实现 
   */
  Person.withName(String name, this.gender) {
    this.name = name;
  }

  Person.withAge(this.age, this.gender);

  void work() {
    print("name is $name, age is $age, is working...");
  }
}

