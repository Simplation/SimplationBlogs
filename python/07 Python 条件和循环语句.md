##### Python 条件和循环语句

- 条件控制

  - Python中的条件控制和Java中的类似，但存在不同点：

    - 每个条件后⾯要使⽤冒号（:），表示接下来是满⾜条件后要执⾏的语句块； 
    - 使⽤缩进来划分语句块，相同缩进数的语句在⼀起组成⼀个语句块； 
    - elif 代替了 else if； 
    - 在 Python 中没有 switch – case 语句。

    ```python
    age = int(input('请输入年龄：'))
    
    if age <= 2:
        print('婴儿')
    elif age <= 5:            # 使用 elif 代替了 else if
        print('幼儿')
    elif age <= 12:
        print('儿童')
    elif age <= 18:
        print('少年')
    elif age <= 40:
        print('青年')
    elif age <= 59:
        print('中年')
    else:
        print('老年')
    ```

    

- 循环

  - Python 中的循环有两种：for 和 while

    - for 循环

      ```Python
      >>> names = ['lisa', 'Bob', 'Mary', 'Lryis', 'Simplation']       # 创建一个List列表
      >>> for name in names:                             # 使用for遍历List列表
          print('每个name分别是：' + name)                 # 分别打印每个name
      
      每个name分别是：lisa
      每个name分别是：Bob
      每个name分别是：Mary
      每个name分别是：Lryis
      每个name分别是：Simplation
      ```

      

    - while 循环

      ```python
      m = 5 
      n = 0 
      while n <= 5: 
      # 符合条件执⾏下⾯语句块 
          n += 1 
          print('循环次数：' + str(n)) 
      else: 
          # 可以有 else 
          print('不符合条件')
      ```

    - 注意：Python 没有 do..while 循环

      

    - break 和 continue 语句

      - break 跳出循环体；
      - continue 中断此次循环，继续进⾏下⼀轮循环。

      

    - pass 语句

      pass 是空语句，不做任何事情，是为了保持程序结构的完整性。

      ```python
      >>> names
      ['lisa', 'Bob', 'Mary', 'Lryis']
      
      >>> for name in names:
          pass
      ```

      
