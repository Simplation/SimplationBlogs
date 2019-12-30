/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/30
 * @描述: 枚举
 * 
 *    1.枚举是一个有穷序列集的数据类型
 *    2.使用关键字 enum 定义一个枚举
 *    3.常用于替代常量，控制语句等
 * 
 *  特性：
 *    index 从 0 开始，依次累加
 */

// const spring = 0;
// const summer = 1;
// const autumn = 2;
// const winter = 3;

void main() {
  // var currentSeason = 1;

  // switch (currentSeason) {
  //   case spring:
  //     print("1-3月");
  //     break;

  //   case summer:
  //     print("4-6月");
  //     break;

  //   case autumn:
  //     print("7-9月");
  //     break;

  //   case winter:
  //     print("10-12月");
  //     break;
  // }

  var currentSeason = Season.summer;

  // index 从 0 开始
  print(currentSeason.index);

  switch (currentSeason) {
    case Season.spring:
      print("1-3月");
      break;

    case Season.summer:
      print("4-6月");
      break;

    case Season.autumn:
      print("7-9月");
      break;

    case Season.winter:
      print("10-12月");
      break;
  }
}

enum Season { spring, summer, autumn, winter }
