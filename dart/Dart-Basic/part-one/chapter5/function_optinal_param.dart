/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: 可选参数
 *     可选命名参数：{param1， param2, ...}
 *     可选位置参数：[param1， param2, ...]
 *     如果存在具体参数, 可选参数声明，必须在参数后边
 */
void main() {
  printInfo1("Simplation");
  printInfo1("Simplation", age : 18);
  printInfo1("Simplation", age : 18, gender : "Male");

  print("----------------------------------------");

  printInfo2("Simplation.WANG");
  printInfo2("Simplation.WANG", 18);
  printInfo2("Simplation.WANG", 18, "Female");

  // printInfo2("Simplation.WANG", "Female");
  printInfo1("Simplation.WANG", gender: "Female");
}

// 可选参数打印；打印 Info1；固定参数必须在可选参数前边
printInfo1(String name, {int age, String gender}) {
  print("name is $name, age is $age, gender is $gender");
}

// 可选位置参数打印；打印 Info2, 
printInfo2(String name, [int age, String gender]) {
  print("name is $name, age is $age, gender is $gender");
}
