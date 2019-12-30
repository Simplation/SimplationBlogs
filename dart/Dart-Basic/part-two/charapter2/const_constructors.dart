/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/18
 * @描述: 常量构造方法
 * 
 *    如果类是不可变状态，可以把对象定义成编译时常量
 *    使用 const 声明构造方法，并且所有的变量都是 final
 *    使用 const 声明对象, 可以省略
 */
void main() {
  // const person = const Person("Simplation", 18, "Male");

  // person.name = "Simplation.WANG";
}

class Person {
  final String name;
  final int age;

  final String gender;

  const Person(this.name, this.age, this.gender);

  void work() {
    print("name is $name, age is $age, is working...");
  }

}

