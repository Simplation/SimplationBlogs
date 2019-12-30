/**
 * @作者: W ◕‿-｡ Z
 * @日期: 2019/12/07
 * @描述: map
 * @更新:
 */
main(List<String> args) {
  /**
   * map 创建方式
   */
  var map1 =  {
      "first":"Java",
      2:"Objective_c",
      true:"python",
      "fourth":"dart"
    };

  // var map2 = const {1, "dart", 2, "java"};
  // var i = 1;
  // map2[i] = "Java";

  // var map3 = new Map();
  print(map1);

  /**
   * Map 的相关操作
   */
  // 取值
  print(map1["first"]);

  // 修改值, 如果要修改的 Key 值不存在，则会将要修改的元素添加进去
  map1[2] = "Objective-C";
  print(map1);
  
  // length()
  print(map1.length);

  // map1.isEmpty()
  
  // 取出所有的 key
  print(map1.keys);
  
  // 取出所有的 values
  print(map1.values);

  // 是否包含某个 key 和 values：containsKey(); containsValue()
  print(map1.containsKey("first"));
  print(map1.containsValue("Swife"));
  
  // 移除元素：remove()
  map1.remove("first");
  print(map1);

  map1.forEach(f);

  // 将 list 转换成 map: asMap() 默认将下标作为 key
  var list = [1, 2, 3];
  print(list.asMap());

}  

void f(key, value) {
  print("key = $key, value = $value");
}
