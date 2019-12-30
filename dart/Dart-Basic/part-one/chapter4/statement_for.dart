/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: for 语句
 * @更新:
 */
void main() {
  var list = [1, 2, 3, 4, 5, 6];

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print("___________________________");

  for (var item in list) {
    print(item);
  }
}
