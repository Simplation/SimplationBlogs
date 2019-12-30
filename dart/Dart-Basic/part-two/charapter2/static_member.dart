/*
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/19
 * @描述: 静态成员
 * 
 *  使用 static 关键字来实现类级别的变量和函数
 *  静态成员不能方法问非静态成员，非静态成员能够访问静态成员
 *  类中的常量需要使用 static const 声明
 */
void main() {
  var page = new Page();
  page.scrollUp();

  // page.scrollDown();

  // 调用静态方法需要使用 类名.静态方法名称
  Page.scrollDown();
}

class Page {
  // 在类中声明常量: static const 类型 名称;
  static const int totalPage = 20;

  static int currentPage = 1;

  void scrollUp() {
    currentPage++;
    print("currentPage is $currentPage, scrollUp...");
  }

  static void scrollDown() {
    currentPage = 1;
    print("currentPage is $currentPage, scrollDown...");
  }
}


