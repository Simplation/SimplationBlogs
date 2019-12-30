/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/07
 * @描述: dynamic 动态类型
 * @更新:
 */
main(List<String> args) {
  var a;
  print(a);
  a = 1;
  a = true;
  a = 0.001;

  dynamic b = 20;
  print(b);
  
  b = false;
  b = "Java";

  // 泛型使用 dynamic ,声明的就是一个动态类型的 lsit
  var list = new List<dynamic>();
  list.add("Dart");
  list.add(true);
  list.add(0.001);
  print(list);
}
