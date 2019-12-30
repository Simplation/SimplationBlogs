/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: while 语句
 * @更新:
 */
void main() {
  var count = 0;

  // while 直接进行 while 的条件
  while(count < 5) {
    print(count++);
  }

  print("---------- 5 ----------");

  // do...while 首先执行 do 里边的语句，再执行 while 条件
  do {
    print(count--);
  } while (count > 0 && count < 5);
}
