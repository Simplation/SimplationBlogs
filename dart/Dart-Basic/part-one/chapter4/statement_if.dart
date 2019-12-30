/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: if 语句
 * @更新:
 */
void main() {
  int score = 80;

  if (score >= 90) {
    if (score == 100) {
      print("最优");
    } else {
      print("优秀");
    }
  } else if (score > 60) {
    print("良好");
  } else if (score == 60) {
    print("及格");
  } else {
    print("不及格");
  }
}


