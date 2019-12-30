/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/29
 * @描述: 抽象类
 * 
 *    1.抽象类用 abstract 表示，不能直接被实例化
 *    2.抽象方法不用 abstract 修饰，无实现
 *    3.抽象类可以没有抽象方法
 *    4.由抽象方法的类一定要声明为抽象类
 */
void main() {
  var student = new Student();
  student.run();
}


// 声明 abstract 
abstract class Person {
  // 定义抽象方法
  void run();
}

class Student extends Person {
  // 实现抽象类中的方法
  @override
  void run() {
    print("run...");
  }
  
}



