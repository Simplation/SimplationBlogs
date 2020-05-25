### Python 中标准数据类型

- #### 目录
  
  - 标准数据类型分类
  
  - Number(数字)
  
  - String(字符串)
  
  - List(列表)
  
  - Tuple(元祖)
  
  - Dictionary(字典)
  
  - Sets(集合)


- #### 标准数据类型：

  1. Number(数字)
  2. String(字符串)
  3. List(列表)
  4. Tuple(元祖)
  5. Dictionary(字典)
  6. Sets(集合)



- ##### Number(数字)	

  - 1.1、支持int(整数类型)、float(浮点型)、bool(布尔)、complex(复数)

    ```python
    >>> a = 100            # 整数类型
    
    >>> b = 10.0           # 浮点型
    
    >>> c = True           # 布尔
    
    >>> print(a,b,c)       # 打印结果：100 10.0 True
    
    复数由实数部分和虚数部分构成，可以使用a + bj,或者complex(a, b)表示，复数的是实部a和虚部b都是浮点型
    ```

    

  - 1.2、数值运算

    加(+)、减(-)、乘(*)、除(/)、取余(%)、乘方(**)

    ```python
    >>> a = 20
    
    >>> b = 30
    
    >>> print(a + b)        # 加     打印结果：50
    
    >>> print(a - b)        # 减     打印结果：-10
    
    >>> print(a * b)        # 乘     打印结果：600
    
    >>> print(a / b)        # 除     打印结果：.6666666666666666
    
    >>> print(a % b)        # 取余   打印结果：20
    
    >>> print(a ** b)       # 乘方   打印结果：1073741824000000000000000000000000000000
    
    注：除法(/)返回的都是浮点类型的数值，而除法 (//)返回的是整型
    ```

    

- ##### String(字符串)

  Python 中的字符串使用 ’ ’ (单引号)或者 ”” (双引号)将字符串进行包裹起来，但是特殊字符需要使用转义字符 (\)进行转义操作。

  - 2.1、常用操作

    ```python
    >>> string = 'Hello， I \'m Simplation.'
    
    >>> print(string)            # 输出操作 返回 Hello， I 'm Simplation.
    
    >>> print(len(string))       # 打印结果：23
    
    >>> print(string[0])         # 打印结果：H
    
    >>> print(string[0, -1])     # 打印结果：Hello， I 'm Simplation
    
    >>> print(string[11:22])     # 打印结果：Simplation 
    
    >>> print(string[11:])       # 打印结果：Simplation.
    
    >>> print(string * 2)        # 打印结果：Hello， I 'm Simplation.Hello， I 'm Simplation.
    
    >>> print('everyone ' + string) #e打印结果：everyone Hello， I 'm Simplation.
    
    >>> print('Simplation' in string) # True
    
    >>> print(string.find('Simplation'))    # 查找 返回字符串所在下标 12
    
    >>> print(string.index('Sim'))        # 12
    
    >>> print(string.upper())     # HELLO， I 'M SIMPLATION.
    
    >>> print(string.lower())     # hello， i 'm simplation.
    
    >>> print('Simplation' in string)    # True
    
    >>> print(string.capitalize())    # Hello， i 'm simplation.
    
    >>> print(string.isspace())    # False
    
    >>> print(string.replace('Sim', ' '))    # Hello， I 'm  plation.
    
    >>> print(string.split('m'))    # ["Hello， I '", ' Si', 'plation.']
    
    >>> print(string.strip())       # 去掉字符串左右两边的空格 Hello， I 'm Simplation.
    
    >>> print(string.rstrip())      # 去掉字符串右边的空格 Hello， I 'm Simplation.
    
    >>> print(string.lstrip())      # 去掉字符串左边的空格Hello， I 'm Simplation.
    ```

    

  - 2.2、占位符

    常用占位符：%d表示那个位置是整数；%f表示那个位置是浮点数；%s表示那个位置是字符串

    ```python
    >>> print('Hello, %s' %'Python’)    # Hello, Python
    
    >>> print('Hello, %d%s%.2f' %(666, 'Python', 9.99))     # Hello, 666Python9.99
    
    注: 
    2.2.1、% 是转换开始的标志；
    2.2.2、如果不止一个占位符，要写在一个圆括号内，中间用逗号隔开；
    2.2.3、%.2f代表两位小数，不是两位后会四舍五入
    ```

    

  - 2.3、字符串换行

    - 2.3.1、三个单引号：Python中三个单引号允许一个字符串跨多行，字符串中也可以包括换行符、制表符以及其他的字符，

      ```python
      >>> s = '''相思
      唐代：王维
      红豆生南国，春来发几枝。
      愿君多采撷，此物最相思。
      '''
      
      >>> print(s)
      
      相思
      唐代：王维
      红豆生南国，春来发几枝。
      愿君多采撷，此物最相思。
      ```

      

    - 2.3.2、三个双引号
    - 2.3.3、\结尾

- ##### List(列表)

  列表是写在方括号[]中，元素用逗号,隔开,类标中的元素类型可以是不相同的

  ```python
  >>> L = [6, 9.9, 'Simplation', True, 'I\'m Simplation']       # 创建列表
  
  >>> print(L)           # [6, 9.9, 'Simplation', True, "I'm Simplation"]
  ```

  

  - 3.1、访问元素

  ```python
  >>> print(L)        # 打印列表，结果：[6, 9.9, 'Simplation', True, "I'm Simplation”]
  
  >>> print(len(L))   # 打印列表的长度 结果：5
  
  >>> print(L[1])     # 打印列表的第一个元素 结果：9.9
  
  >>> print(L[2:4])   # 输出列表的第二个和第三个元素 结果：['Simplation', True]
  
  >>> print(L[:4])    # 输出一个第0个到第三个元素   结果：[6, 9.9, 'Simplation', True]
  
  >>> print(L[-1])    # 输出最后一个元素    结果：I'm Simplation
  ```

  

  - 3.2、添加元素

  ```python
  >>> L1 = [False]
  >>> print(L + L1)    # List 拼接
  
  ['1024', 9.9, 'Simplation', True, "I'm Simplation", False]
  
  
  >>> L.extend(L1)     # 在List的末尾一次性增加一个元素
  >>> print(L)
  
  ['1024', 9.9, 'Simplation', True, "I'm Simplation", False]
  
  
  >>> L.extend(L1)     # 每执行一次extend函数，就会在列表的最后一项添加一个元素
  >>> print(L)
  
  ['1024', 9.9, 'Simplation', True, "I'm Simplation", False, False]
  
  
  >>> L.append('进行拼接测试’)    # append()方法拼接，在列表最后一项新增一个元素
  >>> print(L)
  
  ['1024', 9.9, 'Simplation', True, "I'm Simplation", False, False, '进行拼接测试’]
  
  
  >>> L.insert(1, '不放假’)      # 在列表的某个位置插入元素 
  >>> print(L)
  
  ['1024', '不放假', 9.9, 'Simplation', True, "I'm Simplation", False, False, '进行拼接测试']
  ```

  

  - 3.3、更新元素

  ```python
  >>> L[0] = '1024’           # 更新第0个元素的值为’1024’
  
  >>> print(L)                # 打印更新后的列表 ['1024', 9.9, 'Simplation', True, "I'm Simplation"]
  ```

  ​	

  - 3.4、删除元素

  ```python
  >>> L.pop()                # pop ⽅法删除，可指定位置，默认最后⼀个
  "I'm Simplation”
  
  
  >>> L
  ['1024', 9.9, 'Simplation', True]
  
  
  >>> L.pop(0)               # pop 指定位置 、
  '1024'
  
  
  >>> L
  [9.9, 'Simplation', True]
  
  
  >>> del L[-1]              # 删除列表最后一个元素
  >>> L
  [9.9, 'Simplation’]
  
  
  >>> L.remove(9.9)          # 移除列表中某个值的第⼀个匹配项，没有会抛异常
  >>> L
  ['Simplation']
  ```

  

  - 3.5、其他

  ```python
  >>> print(L * 2)        # 将列表的内容打印两次
  ['1024', 9.9, 'Simplation', True, "I'm Simplation", '1024', 9.9, 'Simplation', True, "I'm Simplation”]
  
  
  >>> L.reverse()         # 反向列表中元
  >>> print(L)
  >>> L3 = L.copy()       # 复制  浅拷贝操作
  >>> print(L3)
  ["I'm Simplation", True, 'Simplation', 9.9, '1024’]
  
  
  >>> L3.clear()          # 清空列表
  >>> L3
  []
  ```

- ##### Tuple(元祖)

  元组写在⼩括号 () ⾥，元素之间⽤逗号隔开，元组的元素不能修改，没有 append()，insert() 这样的⽅法。

  ```python
  >>> s = (100, 100.0, 'Simplation', True, 'I\'am Simpaltion.', [1, 2, 3])
  >>> print(s)
  (100, 100.0, 'Simplation', True, "I'am Simpaltion.", [1, 2, 3])
  
  
  >>> print(s[0])              # 输出 list 第 1 个元素
  100
  
  
  >>> print(s[2:5])            # 输出 lsit 下标从第 2 个到第 4个元素
  ('Simplation', True, "I'am Simpaltion.”)
  
  
  >>> print(s[2:])             # 输出 lsit 下标从第 2 个起后⾯所有元素
  ('Simplation', True, "I'am Simpaltion.", [1, 2, 3])
  
  
  >>> s1 = (1, False)
  >>> print(s + s1)            # list 拼接
  (100, 100.0, 'Simplation', True, "I'am Simpaltion.", [1, 2, 3], 1, False)
  
  
  >>> print(s * 2)             # 打印两次
  (100, 100.0, 'Simplation', True, "I'am Simpaltion.", [1, 2, 3], 100, 100.0, 'Simplation', True, "I'am Simpaltion.", [1, 2, 3])
  
  
  >>> print(len(s))            # 输出 list ⻓度
  6
  
  注：虽然元组元素不能修改，但能把 list 当特殊元素。
  ```

- ##### Dictionary(字典)

  字典⽤ { } 标识或者 dict() ⽅法创建字典，它是⼀个⽆序的键 (key) : 值 (value) 对集合。键 (key) 必须 使⽤不可变类型。在同⼀个字典中，键 (key) 必须是唯⼀的（不唯⼀，取最后⼀个值，不建议这样 写）。{ } 是⽤来创建⼀个空字典。

  ```python
  dic = {'name':'Simplation', 'site': '[http://www.baidu.com]', 'code': 1024}
  ```

  

  - 5.1、访问元素

  ```python
  >>> print(dic)                  # 打印字典
  {'name': 'Simplation', 'site': '[http://www.baidu.com]', 'code': 1024}
  
  
  >>> print(dic['site'])          # 输出键为 site 的值
  [http://www.baidu.com[http://www.baidu.com
  ```

  

  - 5.2、修改元素

  ```python
  >>> dic['code'] = 520               # 修改元素 
  >>> print(dic['code'])              # 打印：520
  {'name': 'Simplation', 'site': '[http://www.baidu.com]', 'code': 520}
  ```

  

  - 5.3、新增元素

  ```python
  >>> dic['id'] = 1314                # 新增元素
  >>> dic、
  {'name': 'Simplation', 'site': '[http://www.baidu.com]', 'code': 520, 'id': 1314}
  ```

  

  - 5.4、删除元素

  ```python
  >>> dic.pop('code’)            # 删除 code 键
  1024
  
  
  >>> print(dic)
  {'name': 'Simplation', 'site': '[http://www.baidu.com]’}
  
  
  >>> dic.clear()                # 清空字典
  >>> dic
  {}
  ```

  

  - 5.5、其他

  ```python
  # dict() ⽅法创建字典 d = dict(id=1024, name
  
  >>> d = dict(id=1024, name='simplation', site='[http://www.baidu.com/]')
  
  >>> print(d)
  {'id': 1024, 'name': 'simplation', 'site': '[http://www.baidu.com/]'}
  
  
  >>> print(d.copy())               # 浅拷贝
  {'id': 1024, 'name': 'simplation', 'site': '[http://www.baidu.com/]'}
  
  
  >>> dic.keys()                    # 打印字典中的所有key值
  dict_keys(['name', 'site', 'code’])
  
  
  >>> dic.values()                  # 打印字典中所有value值
  dict_values(['Simplation', '[http://www.baidu.com]', 1024])
  ```



- ##### Sets(集合)

  集合是⼀个⽆序不重复元素的序列，⽤⼤括号 { } 或者 set() 函数创建。创建⼀个空集合必须⽤ set()， 因为 { } 是⽤来创建⼀个空字典。

  ```python
  >>> s = {'name', 'site', 'code', 1, 1}    # 创建集合
  >>> print(s)
  {1, 'name', 'site', 'code'}
  ```



- ##### 空值

  Python ⾥⼀个特殊的值，叫做空值，⽤ None 表示。

- ##### 数据类型转换

  Python 中内置的 bif 可以进行数据间的类型转换

  ```python
  int(x)：将 x 转换为⼀个整数 
  
  float(x)：将 x 转换到⼀个浮点数 
  
  str(x)：将对象 x 转换为字符串 
  
  list(s)：将序列 s 转换为⼀个列表
  ```
