##### Java 关键字

- 概念：Java 关键字是对 Java 编译器有特殊含义的字符串，是编译器和程序员的一个约定，程序员利用关键字来告诉编译器其声明的变量类型、类、方法特性等信息。

- 关键字整理

  |  **关键字**  | **含义**                                                     |
  | :----------: | :----------------------------------------------------------- |
  |   abstract   | 表明类或者成员方法具有抽象属性                               |
  |    assert    | 断言，用来进行程序调试                                       |
  |   boolean    | 基本数据类型之一，声明布尔类型的关键字                       |
  |    break     | 提前跳出一个块                                               |
  |     byte     | 基本数据类型之一，字节类型                                   |
  |     case     | 用在switch语句之中，表示其中的一个分支                       |
  |    catch     | 用在异常处理中，用来捕捉异常                                 |
  |     char     | 基本数据类型之一，字符类型                                   |
  |    class     | 声明一个类                                                   |
  |    const     | 保留关键字，没有具体含义                                     |
  |   continue   | 回到一个块的开始处                                           |
  |   default    | 默认，例如，用在switch语句中，表明一个默认的分支。Java8 中也作用于声明接口函数的默认实现 |
  |      do      | 用在do-while循环结构中                                       |
  |    double    | 基本数据类型之一，双精度浮点数类型                           |
  |     else     | 用在条件语句中，表明当条件不成立时的分支                     |
  |     enum     | 枚举                                                         |
  |   extends    | 表明一个类型是另一个类型的子类型。对于类，可以是另一个类或者抽象类；对于接口，可以是另一个接口 |
  |    final     | 用来说明最终属性，表明一个类不能派生出子类，或者成员方法不能被覆盖，或者成员域的值不能被改变，用来定义常量 |
  |   finally    | 用于处理异常情况，用来声明一个基本肯定会被执行到的语句块     |
  |    float     | 基本数据类型之一，单精度浮点数类型                           |
  |     for      | 一种循环结构的引导词                                         |
  |     goto     | 保留关键字，没有具体含义                                     |
  |      if      | 条件语句的引导词                                             |
  |  implements  | 表明一个类实现了给定的接口                                   |
  |    import    | 表明要访问指定的类或包                                       |
  |  instanceof  | 用来测试一个对象是否是指定类型的实例对象                     |
  |     int      | 基本数据类型之一，整数类型                                   |
  |  interface   | 接口                                                         |
  |     long     | 基本数据类型之一，长整数类型                                 |
  |    native    | 用来声明一个方法是由与计算机相关的语言（如C/C++/FORTRAN语言）实现的 |
  |     new      | 用来创建新实例对象                                           |
  |   package    | 包                                                           |
  |   private    | 一种访问控制方式：私用模式                                   |
  |  protected   | 一种访问控制方式：保护模式                                   |
  |    public    | 一种访问控制方式：共用模式                                   |
  |    return    | 从成员方法中返回数据                                         |
  |    short     | 基本数据类型之一,短整数类型                                  |
  |    static    | 表明具有静态属性                                             |
  |   strictfp   | 用来声明FP_strict（单精度或双精度浮点数）表达式遵循[IEEE 754](https://baike.baidu.com/item/IEEE 754)算术规范 |
  |    super     | 表明当前对象的父类型的引用或者父类型的构造方法               |
  |    switch    | 分支语句结构的引导词                                         |
  | synchronized | 表明一段代码需要同步执行                                     |
  |     this     | 指向当前实例对象的引用                                       |
  |    throw     | 抛出一个异常                                                 |
  |    throws    | 声明在当前定义的成员方法中所有需要抛出的异常                 |
  |  transient   | 声明不用序列化的成员域                                       |
  |     try      | 尝试一个可能抛出异常的程序块                                 |
  |     void     | 声明当前成员方法没有返回值                                   |
  |   volatile   | 表明两个或者多个变量必须同步地发生变化                       |
  |    while     | 用在循环结构中                                               |



- 分类

  - 数据类型：

    用于数据类型的关键字有 boolean、byte、char、 double、 false、float、int、long、new、null、short、true、void、instanceof；

  - 语句：

    用于语句的关键字有 break、case、 catch、 continue、 default 、do、 else、 for、 if、return、switch、try、 while、 finally、 throw、this、 super；

  - 修饰：

    用于修饰的关键字有 abstract、final、native、private、 protected、public、static、synchronized、
    　　transient、 volatile；

  - 方法、类、接口、包和异常：

    用于方法、类、接口、包和异常的关键字有 class、 extends、 implements、interface、 package、import、throws；

  - 还有些关键字,如 cat、 future、 generic、innerr、 operator、 outer、rest、var 等都是 Java 保留的没有意义的关键字。

  

- 使用介绍

  - abstract

    - abstract 关键字可以修饰类或方法。abstract 类可以扩展（增加子类），但不能直接实例化。abstract 方法不在声明它的类中实现，但必须在某个子类中重写。

    - 示例

      ```JAVA
      public abstract class MyClass{}
      public abstract String myMethod();
      
      -注释-
      采用 abstract 方法的类本来就是抽象类，并且必须声明为 abstract。abstract 类不能实例化。仅当 abstract 类的子类实现其超类的所有 abstract 方法时，才能实例化 abstract 类的子类。这种类称为具体类，以区别于 abstract 类。如果 abstract 类的子类没有实现其超类的所有 abstract 方法，该子类也是 abstract 类。abstract 关键字不能应用于 static、private 或 final 方法，因为这些方法不能被重写，因此，不能在子类中实现。final 类的方法都不能是 abstract，因为 final 类不能有子类。
      ```

      

  - boolean

    - boolean变量的值可以是true或false。

    - 示例

      ```JAVA
      boolean valid=true;
      
      if(valid) {
      	<statement>
      }
      
      -注释-
      boolean变量只能以true或false作为值。boolean不能与数字类型相互转换。包含boolean操作数的表达式只能包含boolean操作数。Boolean类是boolean原始类型的包装对象类。
      ```

  

  - break

    - 用于提前退出 for、while 或 do 循环，或者在 switch 语句中用来结束 case 块。

    - 示例

      ```java
       for (i = 0; i < max; i++) {
           if (<loop finished early >){
               break;
           }
      }
      
      int type =<some value>;
      switch (type) {
            case1:
               <statement >
               break;
      
             case2:
                <statement >
                break;
      
              default:
                 break;
      }
      
      -注释-
      break总是退出最深层的while、for、do或switch语句
      ```

      

  - byte

    - byte 是 Java 原始类型。byte 可存储在 [-128,127] 范围以内的整数值。

    - 示例

      ```java
      byteb = 124;
      
      -示例-
      Byte 类是 byte 原始类型的包装对象类。它定义代表此类型的值的范围的MIN_VALUE和MAX_VALUE常量。Java 中的所有整数值都是 32 位的 int 值，除非值后面有 l 或 L（如 235L），这表示该值应解释为 long 。
      ```

      

  - case

    - 用来标记 switch 语句中的每个分支。

    - 示例

      ```java
      int type =<some value>;
      switch (type) {
            case1:
               <statement >
               break;
      
             case2:
                <statement >
                break;
      
              default:
                 break;
      }
      
      -示例-
      case 块没有隐式结束点。break 语句通常在每个 case 块末尾使用，用于退出 switch 语句。
      如果没有 break 语句，执行流将进入所有后面的 case 和/或 default 块。
      ```

      

  - catch

    - catch 关键字用来在 try-catch 或 try-catch-finally 语句中定义异常处理块。

    - 示例

      ```java
      try {
         <可能引发异常的块 >
      } catch (<java.lang.Exception或子类 > e){
          <处理异常e的代码 >
      } finally {
          <有异常或无异常情况下都执行的语句 >
      }
      
      -示例-
      开始和结束标记{和}是 catch 子句语法的一部分，即使该子句只包含一个语句，也不能省略这两个标记。每个 try 块都必须至少有一个 catch 或 finally 子句。如果某个特定异常类未被任何 catch 子句处理，该异常将沿着调用栈递归地传播到下一个封闭 try 块。如果任何封闭 try 块都未捕获到异常，Java 解释器将退出，并显示错误消息和堆栈跟踪信息。
      ```

      

  - char

    - char 是 Java 原始类型。char 变量可以存储一个 Unicode 字符。

    - 示例

      ```java
      char delimiter=';';
      
      -注释-
      可以使用下列 char 常量：
      
      \b-空格
      \f-换页
      \n-换行
      \r-回车
      \t-水平制表符
      \'-单引号
      \"-双引号
      \\-反斜杠
      \xxx-采用 xxx 编码的 Latin-1 字符。\x 和 \xx 均为合法形式，但可能引起混淆。
      \uxxxx-采用十六进制编码xxxx的Unicode字符。
      
      Character 类包含一些可用来处理 char 变量的 static 方法，这些方法包括 isDigit()、isLetter()、isWhitespace()和toUpperCase()。char 值没有符号。
      ```

  

  - class

    - class关键字用来声明新的Java类，该类是相关变量和/或方法的集合。类是面向对象的程序设计方法的基本构造单位。类通常代表某种实际实体，如几何形状或人。类是对象的模板。每个对象都是类的一个实例。要使用类，通常使用new操作符将类的对象实例化，然后调用类的方法来访问类的功能。

    - 示例

      ```java
      public class Rectangle {
           float width;
           float height;
      
           public Rectangle(float w, float h) {
                width = w;
                height = h;
           }
      
           public float getWidth() {
                return width;
           }
      
           public float getHeight() {
                return height;
           }
      
      }
      ```

      

  
