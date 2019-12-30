/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: 方法定义  
 *    返回类型 方法名 (参数1， 参数2) {
 *      方法体
 *      return 返回值
 *    }
 * 
 *  特性：方法也是对象，有具体的类型 Funcation
 *        返回值类型、参数都可省略
 *        箭头语法: => expr 是 {return expr;} 缩写，只适用于一个表达式
 *        方法都有返回值，如果没有指定，默认返回 null
 */
void main(List<String> args) {
  // 传递参数使用命令行：dart .\function_declartaion.dart + 1 "Test" true(参数)
  // print(args);

  String name = getName("Simplation.WANG");
  int age = getAge(18);

  print("name is $name, age is $age");

  printInfo("Simplation", 10);

  print(printInfo("Simplation", 10));

  getGender("WANG", 15);
}


// 获取名称
String getName(String name) {
  return name;
}

// 获取年龄
int getAge(int age) {
  return age;
}


// 返回值类型、参数省略
printInfo(name, age) {
  print("name is $name, age is $age");
}

int gender = 1;
getGender(name, age) => gender == 1 ? "name = $name; age = $age" : "Test";
