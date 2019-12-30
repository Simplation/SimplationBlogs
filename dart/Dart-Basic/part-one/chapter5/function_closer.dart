/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: 闭包
 * 
 *    // 1.闭包是一个方法(对象)
 *    // 2.闭包定义在其他方法的内部
 *    // 3.闭包能够访问外部方法内的局部变量，并持有其状态
 */
void main() {
  var func = add();

  func();
  func();
  func();
  func();
}

add() {
  int count = 0;

  // printCount() {
  //   print(count++);
  // }
  // return printCount;

  // 匿名方法的实现, 等同于上边的实现
  return () {print(count++);};
}
