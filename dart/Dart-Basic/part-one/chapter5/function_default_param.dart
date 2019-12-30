/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/16
 * @描述: 默认参数值
 * 
 *     默认参数值使用 = 
 *     方法中的默认参数不赋值，那么该方法的对应值就是默认参数的值；如果不设置默认参数，调用该方法就会显示 null 
 */
void main() {
  printInfo1("Simplation");
  printInfo1("Simplation", age : 18);
  printInfo1("Simplation", age : 18, gender : "Male");

  print("----------------------------------------");

  // printInfo2("Simplation.WANG");
  // printInfo2("Simplation.WANG", 18);
  // printInfo2("Simplation.WANG", 18, "Female");

  // // printInfo2("Simplation.WANG", "Female");
  // printInfo1("Simplation.WANG", gender: "Female");
}

// 可选参数打印；打印 Info1；固定参数必须在可选参数前边
printInfo1(String name, {int age = 20, String gender = "Female"}) {
  print("name is $name, age is $age, gender is $gender");
}

// 可选位置参数打印；打印 Info2, 
printInfo2(String name, [int age, String gender]) {
  print("name is $name, age is $age, gender is $gender");
}
