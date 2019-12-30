/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/30
 * @描述: 泛型
 *    Dart 中类型是可选的，可以使用泛型限定类型
 *    使用泛型能够有效减少代码量
 * 
 *  类型：类泛型、方法泛型   
 */
void main() {
  // var list = new List();
  // list.add(true);
  // list.add("Simplation");
  // list.add(88);

  // 限定 list 只能存储 String 类型
  var list1 = new List<String>();
  list1.add("Simplation");
  // list1.add(88);

  var utils = new Utils<String>();
  utils.put("element");

  var utils1 = new Utils1();
  utils1.put<String>("element");
}

// class Utils {
  // 普通写法
  // String elementStr;
  // int elementInt;

  // void putInt(int element) {
  //   this.elementInt = element;
  // }

  // void putString(String element) {
  //   this.elementStr = element;
  // }
// }

// 在类中使用泛型
class Utils<T> {
  T element;

  void put(T element) {
    this.element = element;
  }
}

// 在方法中使用泛型
class Utils1 {
  void put<T>(T element) {
      print(element);
  }
}

