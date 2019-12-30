/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/07
 * @描述: 条件表达式
 * @更新:
 */
void main() {
  // 三目运算符：express ? expre1 : expre2 
  // 表达式成立，结果为 expres1；表达式不成立则为 expre2
  int gender = 1;
  String str = gender == 0 ? "Male = $gender" : "Female = $gender";
  print(str);


  // ?? 该符号前边的变量未赋值，则使用后边的变量；如果已赋值，则使用该变量的值。
  String a;
  // String a = "Dart";
  String b = "Java";
  String c = a ?? b;
  print(c);

}
