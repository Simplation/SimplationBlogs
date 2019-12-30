/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/29
 * @描述: 接口
 * 
 *    类和接口是统一的，类就是接口
 *    每个类都隐式的定义一个包含所有实例成员的接口
 *    如果复用已有类的实现，使用继承(extends)
 *    如果只是使用已有类的外在行为，使用接口(implements)
 */
void main() {
  var studnet = new Student();
  studnet.run();
} 


// class Person {
//   String name;
//   int get age => 18;

//   void run() {
//     print("Run..."); 
//   }
// } 

abstract class Person {
  void run();
} 


class Student implements Person {

  @override
  void run() {
    print("Student run...");
  }

}

