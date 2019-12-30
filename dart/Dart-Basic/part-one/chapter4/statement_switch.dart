/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/09
 * @描述: switch 语句
 * 
 *    比较类型：num, string, 编译常量，对象，枚举
 *    非空的case 必须有一个 break
 *    default 处理默认情况
 *    continue 跳转标签
 */
void main() {
  String language  = "Java";

  // switch (language) {
  //   case "Dart":
  //     print("You language is Dart");
  //     break;

  //   case "Python":
  //     print("You language is Python");
  //     break;

  //   case "Java":
  //     print("You language is Java");
  //     break;

  //   default:
  //     print("You language is None");
  //     break;
  // }

  switch (language) {
    Test:

    case "Dart":
      print("You language is Dart");
      break;

    case "Python":
      print("You language is Python");
      break;

    case "Java":
      print("You language is Java");
      continue Test;  // 跳转到 Test 标签对应的 case 语句
      // break;

    default:
      print("You language is None");
      break;
  }
}

