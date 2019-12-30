/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/17
 * @描述: 计算属性
 * 
 *    计算属性可以通过方法来实现，主要是区分方法和属性的界限
 *    方法：表示对象的行为和动作
 *    属性：表示自身的一些属性
 */


void main() {
  var rectangle = new Rectangle();
  rectangle.width = 4;
  rectangle.height = 5;

  // print("矩形的宽：${rectangle.width}, 矩形的高：${rectangle.height}, 计算出矩形的面积为：${rectangle.area()}");
  print("矩形的宽：${rectangle.width}, 矩形的高：${rectangle.height}, 计算出矩形的面积为：${rectangle.area}");

  rectangle.area = 20;
  print("计算出的矩形宽度：${rectangle.width}");
}


class Rectangle {
  num width, height;

  // num area() {
  //   return width * height;
  // }


  /**
   * 格式
   * 
   *  返回值类型 关键字(set/get) 方法名 {  // set 没有返回值
   *    方法体
   *    返回值
   *  }
   */
  // num get area {
  //   return width * height;
  // }
  // 可以简写为以下内容
  num get area => width * height;

  // 设置值没有返回值
      set area(value) {
        width = value / 5;
      }
}
