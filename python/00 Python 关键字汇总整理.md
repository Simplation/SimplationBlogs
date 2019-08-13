##### Python 关键字

- 查看所有关键字

  ```python
  import keyword
  
  keyword.kwlist
  
  result:['False', 'None', 'True', 'and', 'as', 'assert', 'async', 'await', 'break', 'class', 'continue', 'def', 'del', 'elif', 'else', 'except', 'finally', 'for', 'from', 'global', 'if', 'import', 'in', 'is', 'lambda', 'nonlocal', 'not', 'or', 'pass', 'raise', 'return', 'try', 'while', 'with', 'yield']
  ```

  

- 关键字整理

  | 关键字   | 含义                                                         |
  | -------- | ------------------------------------------------------------ |
  | False    | 布尔属性值，一般是判断检测的属性，False 表示为假             |
  | None     | 一个特殊的常量，和任何其他的数据类型比较永远返回 False，None 有自己的数据类型NoneType，并且这个类型中永远只会有它一个。如果一个函数没有返回值，那解释器就默认它的返回值是None. |
  | True     | 布尔属性值，一般是判断检测的属性，True 表示为真              |
  | and      | 表示逻辑‘与’                                                 |
  | as       | 单独没有意思，with....as 用来代替传统的 try...finally 语法的 |
  | assert   | 表示断言，用于声明某个条件为真，如果该条件不是真的，则抛出异常：AssertionError |
  | async    |                                                              |
  | await    |                                                              |
  | break    | 终止循环                                                     |
  | class    | 定义类                                                       |
  | continue | 跳过 continue 后面循环块中的语句，继续进行下一轮循环         |
  | def      | 定义方法                                                     |
  | del      | 用于 list 列表操作，删除一个或者连续几个元素                 |
  | elif     | 和 if 配合使用的，if 语句中的一个分支用 elif 或者 else 表示  |
  | else     | 和 if 配合使用的，if 语句中的一个分支用 elif 或者 else 表示  |
  | except   | 和 try 一起使用，用来捕获异常                                |
  | finally  | 出现在异常处理中，使用格式为：try...except...finally...，try 中放想要执行的语句，except 捕获异常，finally 做一些后续的工作 |
  | for      | for....in 一起使用：它在一序列的对象上递归，就是遍历队列中的每一项 |
  | from     | 导入相应的模块，用 import 或者 from...import                 |
  | global   | 定义全局变量                                                 |
  | if       | if 语句用于选择分支，和 else、elif 一起使用                  |
  | import   | 导入相应的模块，用 import 或者 from...import                 |
  | in       | 查找列表中是否包含某个元素                                   |
  | is       | Python 中的对象包含三要素：id、type、value（id 用来唯一标识一个对象，type 标识对象的类型，value 是对象的值），is 判断的是 a 对象是否就是 b 对象，是通过 id 来判断的，== 判断的是 a 对象的值是否和 b 对象的值相等，是通过 value 来判断的 |
  | lambda   | 匿名函数，不用想给函数起什么名字。提升了代码的简洁程度       |
  | nonlocal | nonlocal 在嵌套函数中使用，用于标识嵌套函数中的变量是包含该嵌套函数的函数中的同名变量，在嵌套函数中修改变量会影响函数中的变量。 |
  | not      | 表示逻辑‘非’                                                 |
  | or       | 表示逻辑“或”                                                 |
  | pass     | pass 的意思就是什么都不做                                    |
  | raise    | raise 可以显示地引发异常。一旦执行 raise 语句，后面的代码就不执行了 |
  | return   | 用于跳出函数，也可以在跳出的同时返回一个值                   |
  | try      | 出现在异常处理中，使用格式为：try...except，try 中放想要执行的语句，except 捕获异常 |
  | while    | while 循环，允许重复执行一块语句，一般无限循环的情况下用它   |
  | with     | 用法和  as 一样，和 as 一起使用                              |
  | yield    | 用起来和 return 很像，但它返回的是一个生成器。我这样说不是很生动 |

  

- 使用介绍

