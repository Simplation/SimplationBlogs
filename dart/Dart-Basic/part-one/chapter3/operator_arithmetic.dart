/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/07
 * @描述: 算数运算符
 * @更新:
 */
main(List<String> args) {

  int a = 10;
  int b = 2;

  // 加 + 
  print(a + b);
  // 减 -
  print(a - b);
  // 乘 *
  print(a * b);
  // 除 /
  print(a / b);
  // 取整 ~/
  print(a ~/ b);
  // 取余 %
  print(a % b);

  // ++在前  ++在后的区别
  print(a++); // 11
  print(++a); // 12

  print(a--); // 11
  print(--a); // 10
}
