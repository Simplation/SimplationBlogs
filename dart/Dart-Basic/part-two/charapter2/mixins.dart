/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/29 
 * @描述: mixins
 * 
 *    1.Mixins 类似于多继承， 是在多继承中重用一个类代码的方式
 *    2.作为 Mixins 的类不能有显示的构造方法
 *    3.作为 Mixins 只能继承自 Object
 *    4.使用关键字 with 连接一个或多个 mixin 
 */
void main() {
  // var d = new D();
  // d.a(); // 执行顺序跟 D 中的调用顺序有关
}

// class A {
//   void a() {
//     print("A.a()...");
//   }
// }

// class B {
//   void a() {
//     print("B.a()...");
//   }

//   void b() {
//     print("B.b()...");
//   }
// }

// class Test {}

// // class C extends Test {

// class C {
//   // C() {

//   // }

//   void a() {
//     print("C.a()...");
//   }

//   void b() {
//     print("C.b()...");
//   }

//   void c() {
//     print("C.c()...");
//   }
// }

// // 必须要先 extends 然后才能实现多继承(mixins)
// class D extends A with B, C {}


abstract class Engine {
  void work();
}

class OilEngine implements Engine {
  @override
  void work() {
    print("work with oil...");
  }
}

class ElectricEngine implements Engine {
  @override
  void work() {
    print("work with electric...");
  }

}

class Type {
  String name;

  void run() {}
}


class Car = Type with ElectricEngine;
class Bus = Type with OilEngine;

// class Car extends Type with ElectricEngine {

// }
