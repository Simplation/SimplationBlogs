/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/08
 * @描述: 逻辑运算符
 * @更新:
 */
void main() {
  bool isTrue = true;
  bool isFalse = false;

  print(!isTrue);

  // ||：两个结果有一个为真即为真
  print(isTrue || isFalse);

  // &&：两个结果都为真才为真
  print(isTrue && isFalse);

  // isEmpty:判断字符串是否为空
  String str = "";
  print(str.isEmpty);
  // isEmpty:判断字符串不为空
  print(str.isNotEmpty);
}