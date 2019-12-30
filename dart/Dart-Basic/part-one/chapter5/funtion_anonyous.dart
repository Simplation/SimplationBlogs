/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/16
 * @描述: 匿名方法
 *    // 1.匿名方法的定义
 *    (参数1, 参数2, ...) {
 *      方法体
 *      return 返回值
 *    }
 * 
 *    // 特性
 *    // 1.可赋值给变量，通过变量进行调用
 *    // 2.可在其他方法中直接调用或传递给其他方法
 *  
 */

void main(List<String> args) {
  // 匿名方法的定义
  /**
   * 参数 {
   *  // 方法体
   *  // return 返回值
   * }
   */
  var func = (str) {
    print("Hello Dart.");
  };

  func(30);

  print("=======================");


  // // 匿名方法作为一个参数给其他方法调用
  var list = ["D", "A", "R", "T"];
  var result1 = listTimes(list, times);
  print("result: $result1");  

  print("=======================");

  // 以匿名方法的方式传递参数
  var result2 = listTimes(list, (str) {return str * 5;});
  print("result2 is: $result2");


  print("=======================");
  var result3 = listTimes2(list);
  print("result3 is $result3");
} 

List listTimes(List list, String times(str)) {
  for (var i = 0; i < list.length; i++) {
    list[i] = times(list[i]);
  }

  return list;
}

List listTimes2(List list) {
  var times = (str) {return str * 5;};

  for (var i = 0; i < list.length; i++) {
    list[i] = times(list[i]);
  }

  return list;
}


String times(str) {
  return str *5;
}
