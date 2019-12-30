/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: break 和 continue
 * @更新: 终止当前循环; 跳过当前循环，继续下一个循环
 */
void main() {
  var list = [1, 2, 3, 4];

  for (var item in list) {
    if (item == 2) {
      break;
      // continue;
    }

    print(item);
  }

  print("-----------------------");

  // break 和 continue 终止和跳出离它最近的一个循环
  var list1 = [4, 5, 6, 7];
  for (var item in list) {
    if (item == 3) {
      break;
    }
    for (var item1 in list1) {
      if (item1 == 5) {
        break;
      }
    }
  }
}
