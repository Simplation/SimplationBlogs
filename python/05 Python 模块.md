##### Python 模块

- 概述

  Python 中的模块类似于 Java 中的包，需要使用 import 关键字进行导入。

- import 语句

  新建一个类的文件名为 simplation_class.py, 需要在另外的文件中使用：

  ```python
  # 导入模块
  import simplation_class
  
  # 实例变量
  simplation = simplation_class.py.simplation(’name’, ’site’, 2) 
  print(simpleton.site)
  
  ⚠️问题：发现打印两次，原来的 simplation_class.py 没有写 _name_ 属性
  ```

  

- ``__name__ ``属性

  每一个模块都有一个 `__name__` 属性，当其值为 ```__main__``` 时，表明该模块在自身运行，因此在 simplation_class.py 加上 ```__main__``` 就可以。

  ```python
  if __name__ == ‘__main__’:
      pass
  ```

  

- from… import 语句

  从模块导入指定的内容或者 * 代表全部

  ```python
  # 表达的意思是从 xxx1 中导入 xxx_1 的内容
  from xxx_1 import xxx1 
  
  # 也可以使用 * 来导入全部内容
  from xxx_1 import *
  ```

  

- 函数和变量名的作用域

  - public：正常的函数和变量名是公开的，可以被直接引用
  - private：以两个下滑线开头，定义为私有的， 这样在类外部无法直接进行访问
  - protected：以单下滑线开头定义的是受保护的变量， 即保护类型只能允许其本身或子类进行访问，不能用于 from module import *。

  

- 标准库

  - Python 自身带着一些标准的模块库， 比如 json 模块，当然还有第三方的一些模块，第三方模块放在下个小点中展开。

  - Python3 可以使用 json 模块对 JSON 数据进行编解码，主要包含两个函数：

    - json.dumps(): 对数据进行编码  python —> json
    - json.loads(): 对数据进行解码  json —> python

    

  - JSON 类型与 Python 类型对应关系：

    | JSON 类型  | Python 类型  |
    | :--------: | :----------: |
    |     {}     |     dict     |
    |     []     |     list     |
    |   string   |     str      |
    |   123.45   | int 或 float |
    | true/false |  True/False  |
    |    null    |     None     |

    

  - 示例

    ```python
    import json
    
    python_data = {'name':'Simplation', 'age':18, 'sex':1}
    # 将 python 的字典转换成 json 文件 
    print(json.dumps(python_data))    # python ——> json
    
    
    json_data = '{"id": 1024, "name": "Simplation", "site": "http://simplation.com"}’ 
    # 将 json 文件转换成 python 的字典 
    print(json.loads(json_data))      # json ——> python
    ```

    

- 第三方模块

  在 Python 中需要安装第三方模块，通过包管理工具 pip 完成。

  - 安装 pip

    ```
    sudo easy_install pip
    ```

    

  - 安装相应的模块，例如 PyMySQL 模块来链接数据库。

    ```
    pip3 install PyMySQL
    ```

    

  - 升级 pip 的最新版本

    ```
    python -m pip install ——upgradle pip
    ```

    

  - 查看已安装的模块

    ```
    pip list 或者 pip frezz
    
    区别：
    	freeze：	Output installed packages in requirements format.
    	list：List installed packages.
    ```

    
