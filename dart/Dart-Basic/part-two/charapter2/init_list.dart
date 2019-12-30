/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/19
 * @描述: 初始化列表
 *    主要是给 final 属性赋值
 */
void main() {
  var person = Person("Simplation", 18, "Male");
  person.work();
}

class Person {
  String name;
  int age;
  final String gender;

  // Person(String name, int age, String gender) {
  //     this.name = name;
  //     this.age = age;
  //     this.gender = gender;
  // }
  Person(this.name, this.age, this.gender); 


  // 给 final 属性赋值直接在后边跟上 ： xx = map["xx"], 多个属性直接用都好分割；执行是在构造方法之前
  Person.withMap(Map map) : name = map["name"], gender = map["gender"] {
    age = map["age"];
  }

  void work() {
    print("Working...");
  }
}

