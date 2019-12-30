/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/16
 * @描述: 方法对象
 * 
 *    1.将方法作为一个对象赋值给变量
 *    2.将方法作为一个参数传递给方法  
 */
void main() {
  var func = printInfo;
  // Function func = printInfo;
  func();

  print("-----------------------");

  var list1 = [1, 2, 3, 4, 5];
  list1.forEach(print);   // forEach 将方法作为参数传递给方法

  print("------------------------");

  var list2 = ["D", "A", "R", "T"];
  print(listTimes(list2, times));   // 理解

}

void printInfo() {
  print("Hello Dart");
}


List listTimes(List list, String times(str)) {
  for (var i = 0; i < list.length; i++) {
    list[i] = times(list[i]);
  }

  return list;
}


String times(str) {
  return str * 5;
}
