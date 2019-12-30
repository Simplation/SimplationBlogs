/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/08
 * @描述: 关系运算符
 * @更新:
 */
main(List<String> args) {
  int a = 3;
  int b = 5;

  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  // == 用于判断两个值是否相等
  String aString = "ABC";
  String bString = "CBA";
  // String bString = "ABC";

  print("判断字符串的内容是否相等: ${aString == bString}");

}
