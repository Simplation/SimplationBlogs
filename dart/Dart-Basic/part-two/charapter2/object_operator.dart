/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/19
 * @描述: 对象操作符
 *    ?.       条件运算符 操作前的对象为空，则不执行后边的方法；反之，则执行
 *    as       类型转换   用于对象是动态类型的时候
 *    is; is!  是否指定类型  判断是否指定相关类型
 *    ..       级联操作 
 */
void main() {
  // Person person = new Person();
  // person?.work();
  // person?.name;



  // var person;
  // person = "Simplation";
  // person = new Person();

  // (person as Person).work();



  // var person;
  // person = "";
  // //person = new Person();

  // if (person is Person) {
  //   person.work();
  // } else {
  //   print("person 不是指定的 Person 类型");
  // }



  var person = new Person();
  // person.name = "Simplation";
  // person.age = 18;
  person..name = "Simplation"
        ..age = 18
        ..work();

}


class Person {
  String name;
  int age;

  void work() {
    print("name is $name, age is $age, Working...");
  }
}
