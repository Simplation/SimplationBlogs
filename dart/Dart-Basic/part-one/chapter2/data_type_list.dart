/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/07
 * @描述:
 * @更新:
 */
void main(List<String> args) {
  /**
   * list 的创建
   *  const 修饰 list 不可变
   */
  var list1 = [1, 2, 3, "dart", true];
  print(list1);

  // 创建不可变的 list
  // var list2 = const [1, 2, 3];
  // list2[2] = "Three"; 不能进行修改

  var list3 = new List();
  print("list3 is :$list3");

  /**
   * List 的相关操作
   */
  // 获取 list 中的元素
  print(list1[2]);

  // 修改list 中的元素
  list1[2] = "hello";
  print("修改后的list $list1");

  // length
  var list = ["hello", "dart"];
  print("list length: ${list.length}");

  // 添加：add(); insert()
  list.add("NewWorld");
  print(list);
  list.insert(1, "Kotlin");
  print(list);

  // 清除元素：remove(); clear() 
  list.remove("Kotlin");
  print(list);
  // list.clear();

  // 返回元素的下标：indexOf(); lastIndexOf()
  print(list.indexOf("dart"));
  print(list.lastIndexOf("dart"));

  // 排序操作：sort() 
  list.sort();
  print(list);

  // 截取list：sublist()
  print(list.sublist(1));

  // 遍历：forEach()
  list.forEach(print);

}
