/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/29
 * @描述: 操作符覆写
 * 
 *    覆写操作符需要在类中定义
 *    返回类型 opetator 操作符 (参数1，参数2, ...) {
 *      实现体
 *      return 返回值
 *    } 
 * 
 *    如果覆写 == 还需要覆写对象的 hashCode getter 方法
 */
void main() {
  var person1 = new Person(18);
  var person2 = new Person(15);

  person1 > person2;
  print(person1 > person2);

  person1.age;
  print(person1['age']);

  print(person1 == person2);
}

class Person {
  int age;

  Person(this.age);

  bool operator >(Person person) {
    return this.age > person.age;
  }

  // 比较年龄
  int operator [](String str) {
    if ("age" == age) {
      return age;
    }

    return 0;
  }

  @override
  bool operator ==(Object object) =>
      identical(this, object) ||
      object is Person &&
          runtimeType == object.runtimeType &&
          age == object.age;

  @override
  int get hashCode => age.hashCode;
}
