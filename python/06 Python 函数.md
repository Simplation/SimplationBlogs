##### Python 函数

- 定义：函数定义使⽤ def 关键字，函数命名全部⼩写，可由下划线连接各个单词，一般格式如下

  ```python
  def 函数名（参数列表): 
      函数体
  
  eg：
  >>> def hello(x, y):    # 定义一个函数名为hello的函数，有两个参数：x 和 y
      print(‘hello’)
  
  >>> hello()             # 调用函数
  ```

  

- 参数

  - 必传参数：必须以正确的顺序传⼊参数。

    ```python
    >>> def hello1(x, y):        # 定义一个函数名为hello1的函数，有两个参数 x 和 y
        print(x, y)
    
    >>> hello1('必传', '参数')
    必传 参数
    ```

    

  - 默认参数：给参数添加默认值，默认参数可不传。

    ```python
    >>> def hello2(x, y, z=8, name='simplation'):  # 定义一个含有四个参数的函数，其中两个是有默认参数的
        print(x, y, z, name)
    
    >>> hello2(666, 999)                           # 不传入默认参数，会直接将原来的参数打印出来
    666 999 8 simplation
    
    >>> hello2(666, 999, 888)                      # 传递默认参数，会将新的参数打印出来
    666 999 888 simplation
    
    >>> hello2(666, 999, 888, 'Simplation’)          
    666 999 888 Simplation
    
    >>> hello2(666, 999, name='sim’)               # 不按顺序提供默认参数
    666 999 8 sim
    ```

    - 注意：
      - 必传参数必须在前，默认参数在后，否则 Python 解释器会报错； 
      - 不按顺序提供默认参数，需要把参数名写上；

    

  - 可变参数：参数个数不定，在参数前⾯加了⼀个 * 号，可变参数接收到的是⼀个 tuple，这样传⼊的参数个数是可变的，可以是 1 个、2 个、任意个，还可以是 0 个。

    ```python
    >>> def hello3(*y):                    # 定义一个含有可变参数y的函数
        print(y)
    
    >>> hello3(1, '2', 3, True)            
    (1, '2', 3, True)
    
    >>> hello3('Simplation')
    ('Simplation’,)
    
    >>> hello3()
    ()
    
    >>> def hello4(x, *y):                 # 定义一个含有一个参数和可变参数的函数
        print(x, y)
    
    >>> hello4(1, '2', 3.0, True)
    1 ('2', 3.0, True)
    
    >>> hello4('Simplation')
    Simplation ()
    ```

    

  - 关键字参数：与可变参数类似，关键字参数个数不定，在参数前⾯加了⼀个 ** 号，关键字参数接收到的是⼀个 dict。

    ```python
    >>> def hello5(x, **y):        # 定义一个含有关键字参数的函数
        print(x, y)
    
        
    >>> hello5(1024)               # 调用
    1024 {}
    
    >>> hello5(1024, name='simplation', code=520)
    1024 {'name': 'simplation', 'code': 520}
    ```

    

  - 返回值：使⽤ return 语句，可以将函数作为⼀个值赋值给指定变量。

    ```python
    >>> def hello6(x):            # 定义一个含有返回值的函数
        return x
    
    >>> hello6('python’)          # 调用
    ‘python'
    
    >>> def hello7(x, y):
        return x, y 
    
    >>> m = hello7(666, 999) 
    >>> type(m) 
    >>> print(type(m), m) # 打印： (666, 999)
    ```

    

  - 全局变量和局部变量

    在函数⾥给⼀个变量赋值的时候，Python ⾃动认为这个变量是这个作⽤域的本地变量，并屏蔽作⽤域外的同名的变量，可以声明 global，表示在向⼀个全局变量赋值。

    ```python
    # 全局变量 
    >>> z = 1024 
    >>> def hello8(): 
            globals z 
            z = 520 
            print('z=' + str(z)) # z=520 
    
    >>> hello8()
    ```

    

