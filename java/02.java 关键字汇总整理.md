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
  |     case     | 用在 switch 语句之中，表示其中的一个分支                       |
  |    catch     | 用在异常处理中，用来捕捉异常                                 |
  |     char     | 基本数据类型之一，字符类型                                   |
  |    class     | 声明一个类                                                   |
  |    const     | 保留关键字，没有具体含义                                     |
  |   continue   | 回到一个块的开始处                                           |
  |   default    | 默认，例如，用在 switch 语句中，表明一个默认的分支。Java8 中也作用于声明接口函数的默认实现 |
  |      do      | 用在 do-while 循环结构中                                       |
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
  |    native    | 用来声明一个方法是由与计算机相关的语言（如 C / C++ / FORTRAN 语言）实现的 |
  |     new      | 用来创建新实例对象                                           |
  |   package    | 包                                                           |
  |   private    | 一种访问控制方式：私用模式                                   |
  |  protected   | 一种访问控制方式：保护模式                                   |
  |    public    | 一种访问控制方式：共用模式                                   |
  |    return    | 从成员方法中返回数据                                         |
  |    short     | 基本数据类型之一,短整数类型                                  |
  |    static    | 表明具有静态属性                                             |
  |   strictfp   | 用来声明 FP_strict（单精度或双精度浮点数）表达式遵循 IEEE 754 算术规范 |
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

  - 示例代码为伪代码，无法正常运行。 

  - **abstract**

    - abstract 关键字可以修饰类或方法。abstract 类可以扩展（增加子类），但不能直接实例化。abstract 方法不在声明它的类中实现，但必须在某个子类中重写。

    - 示例

      ```java
      public abstract class MyClass{}
      public abstract String myMethod();
      
      -注释-
      采用 abstract 方法的类本来就是抽象类，并且必须声明为 abstract。abstract 类不能实例化。仅当 abstract 类的子类实现其超类的所有 abstract 方法时，才能实例化 abstract 类的子类。这种类称为具体类，以区别于 abstract 类。如果 abstract 类的子类没有实现其超类的所有 abstract 方法，该子类也是 abstract 类。abstract 关键字不能应用于 static、private 或 final 方法，因为这些方法不能被重写，因此，不能在子类中实现。final 类的方法都不能是 abstract，因为 final 类不能有子类。
      ```

      

  - **boolean**

    - boolean 变量的值可以是 true 或 false。

    - 示例

      ```java
      boolean valid = true;
      
      if (valid) {
      	<statement>
      }
      
      -注释-
      boolean 变量只能以 true 或 false 作为值。boolean 不能与数字类型相互转换。包含 boolean 操作数的表达式只能包含 boolean 操作数。Boolean 类是 boolean 原始类型的包装对象类。
      ```

  

  - **break**

    - 用于提前退出 for、while 或 do 循环，或者在 switch 语句中用来结束 case 块。

    - 示例

      ```java
      for (i = 0; i < max; i++) {
      	if (<loop finished early >) {
      		break;
          }
      }
      
      int type = <some value>;
      switch (type) {
      	case1:
      		<statement>
              break;
      
      	case2:
              <statement>
              break;
      
          default:
              <statement>
              break;
      }
      
      -注释-
      break 总是退出最深层的 while、for、do 或 switch 语句
      ```

      

  - **byte**

    - byte 是 Java 原始类型。byte 可存储在 [-128,127] 范围以内的整数值。

    - 示例

      ```java
      byteb = 124;
      
      -示例-
      Byte 类是 byte 原始类型的包装对象类。它定义代表此类型的值的范围的MIN_VALUE和MAX_VALUE常量。Java 中的所有整数值都是 32 位的 int 值，除非值后面有 l 或 L（如 235L），这表示该值应解释为 long 。
      ```

      

  - **case**

    - 用来标记 switch 语句中的每个分支。

    - 示例

      ```java
      int type = <some value>;
      switch (type) {
      	case1:
      		<statement>
              break;
      
          case2:
              <statement>
              break;
      
          default:
              <statement>
              break;
      }
      
      -示例-
      case 块没有隐式结束点。break 语句通常在每个 case 块末尾使用，用于退出 switch 语句。
      如果没有 break 语句，执行流将进入所有后面的 case 和/或 default 块。
      ```

      

  - **catch**

    - catch 关键字用来在 try-catch 或 try-catch-finally 语句中定义异常处理块。

    - 示例

      ```java
      try {
      	<可能引发异常的块>
      } catch (<java.lang.Exception或子类 > e) {
      	<处理异常e的代码>
      } finally {
          <有异常或无异常情况下都执行的语句>
      }
      
      -示例-
      开始和结束标记{和}是 catch 子句语法的一部分，即使该子句只包含一个语句，也不能省略这两个标记。每个 try 块都必须至少有一个 catch 或 finally 子句。如果某个特定异常类未被任何 catch 子句处理，该异常将沿着调用栈递归地传播到下一个封闭 try 块。如果任何封闭 try 块都未捕获到异常，Java 解释器将退出，并显示错误消息和堆栈跟踪信息。
      ```

      

  - **char**

    - char 是 Java 原始类型。char 变量可以存储一个 Unicode 字符。

    - 示例

      ```java
      char delimiter = ';';
      
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

  

  - **class**

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

      

  - **continue**

    - continue 关键字用来跳转到 for、while 或 do 循环的下一个迭代。

    - 示例

      ```java
      for(i = 0; i < max; i++) {
      	<statements>
      
      if(<done with this iteration>) {
      	continue;
      }
      	<statements>
      }
      ```

      

  - **default**

    - default 关键字用来标记 switch 语句中的默认分支。

    - 示例

      ```java
      int arg = <some value>;
      
      switch(arg) {
      	case1:
      		<statements>
      		break;
      
      	case2:
      		<statements>
      		break;
      
      	default:
      		<statements>
      		break;
      }
      
      -注释-
      default 块没有隐式结束点。break 语句通常在每个 case 或 default 块的末尾使用，以便在完成块时退出 switch 语句。如果没有 default 语句，其参数与任何 case 块都不匹配的 switch 语句将不执行任何操作。
      ```

      

  - **do**

    - do 关键字用于指定一个在每次迭代结束时检查其条件的循环。

    - 示例

      ```java
      do {
      	<statements>
      }
      
      while(!found);
      
      -注释-
      do 循环体至少执行一次。条件表达式后面必须有分号。
      ```

      

  - **double**

    - double 是 Java 原始类型。

      double 变量可以存储双精度浮点值。

    - 示例

      ```java
      double ratio = .01;
      double diameter = 6.15;
      double height = 1.35E03;//1.35*103或1350.0
      double height = 1e-2;//1.0*10-2或0.01
      
      -注释-
      由于浮点数据类型是实际数值的近似值，因此，一般不要对浮点数值进行是否相等的比较。Java 浮点数值可代表无穷大和 NaN（非数值）。Double 包装对象类用来定义常量 MIN_VALUE、MAX_VALUE、NEGATIVE_INFINITY、POSITIVE_INFINITY 和 NaN。
      ```

      

  - **else**

    - else 关键字总是在 if-else 语句中与 if 关键字结合使用。else 子句是可选的，如果 if 条件为 false，则执行该子句。

    - 示例

      ```java
      if(condition) {
      	<statements>
      } else {
      	<statements>
      }
      ```

      

  - **extends**

    - extends 关键字用在 class 或 interface 声明中，用于指示所声明的类或接口是其名称后跟有 extends关键字的类或接口的子类。

    - 示例

      ```java
      public class Rectangle extends Polygon {
      
      }
      
      -示例-
      在上例中，Rectangle 类继承 Polygon 类的所有 public 和 protected 变量和方法。Rectangle 类可以重写 Polygon 类的任何非 final 方法。一个类只能扩展一个其他类。
      ```

      

  - **false**

    - false 关键字代表 boolean 变量的两个合法值之一。

    - 示例

      ```java
      boolean is Complete = false;
      ```

      

  - **final**

    - final 关键字可以应用于类，以指示不能扩展该类（不能有子类）。final 关键字可以应用于方法，以指示不能重写任何子类中的方法。

    - 示例

      ```java
      public final class MyFinalClass {
      
      }
      
      public class MyClass {
      	public final String myFinal Method() {
      		<statements>
      	}
      }
      
      -注释-
      一个类不能同时是 abstract 又是 final。abstract 意味着必须扩展类，final 意味着不能扩展类。一个方法不能同时是 abstract 又是 final。abstract 意味着必须重写方法，final 意味着不能重写方法。
      ```

      

  - **finally**

    - finally 关键字用来定义始终在 try-catch-finally 语句中执行的块。finally 块通常包含清理代码，用在部分执行 try 块后恢复正常运行。

    - 示例

      ```java
      try {
      	<可能引发异常的块>
      } catch (<java.lang.Exception或子类>e) {
      	<处理异常e的代码>
      } finally {
      	<有异常或无异常情况下都执行的语句>
      }
      
      -注释-
      开始和结束标记 { 和 } 是 finally 子句语法的一部分，即使该子句只包含一个语句，也不能省略这两个标记。每个 try 块都必须至少有一个 catch 或 finally 子句。如果执行 try 块的任何部分，不论是否出现异常，也不论 try 或 catc h块是否包含 return、continue 或 break 语句，都一定会执行 finally 块中的代码。如果不出现异常，控件将跳过try块，进入finally块。如果在执行try块期间出现异常，并且相应的catch块包含 break、continue 或 return 语句，控件将首先穿过 finally 块，之后再执行 break、continue 或 return。
      ```

      

  - **float**

    - float 是Java原始类型。

      float 变量可以存储单精度浮点值。

    - 示例

      ```java
      float ratio = .01;
      float diameter = 6.15;
      float height = 1.35E03;// 1.35*103 或 1350.0
      float height = 1e-2;// 1.0*10-2 或 0.01
      
      -注释-
      使用此关键字时应遵循下列规则：Java 中的浮点文字始终默认为双精度。要指定单精度文字值，应在数值后加上 f 或 F，如 0.01f。由于浮点数据类型是实际数值的近似值，因此，一般不要对浮点数值进行是否相等的比较。Java 浮点数值可代表无穷大和 NaN（非数值）。Float 包装对象类用来定义常量MIN_VALUE、MAX_VALUE、NEGATIVE_INFINITY、POSITIVE_INFINITY 和 NaN。
      ```

      

  - **for**

    - for 关键字用于指定一个在每次迭代结束前检查其条件的循环。

    - 示例

      ```java
      int i = 0;
      
      for(i = 0; i < max; i++) {
      	<statements>
      }
      
      -注释-
      for 语句的形式为 for (initialize ; condition ; increment)。控件流进入 for 语句时，将执行一次 initialize 语句。每次执行循环体之前将计算 condition 的结果。如果 condition 为 true ，则执行循环体。每次执行循环体之后，在计算下一个迭代的 condition 之前，将执行 increment 语句。
      ```

      

  - **if**

    - if 关键字指示有条件地执行代码块。条件的计算结果必须是布尔值。

    - 示例

      ```java
      if (condition) {
      	<statements>
      }
      
      if (condition) {
      	<statements>
      } else {
      	<statements>
      }
      
      -注释-
      if 语句可以有可选的 else 子句，该子句包含条件为 false 时将执行的代码。包含 boolean 操作数的表达式只能包含 boolean 操作数。
      ```

      

  - **implements**

    - implements 关键字在 class 声明中使用，以指示所声明的类提供了在 implements 关键字后面的名称所指定的接口中所声明的所有方法的实现。

    - 示例

      ```java
      public class Truck implements IVehicle {
      
      }
      
      -注释-
      在上例中，Truck 类必须提供在 IVehicle 接口中所声明的所有方法的实现。否则，Truck 类将是独立的；它可以声明其他方法和变量，并扩展另一个类。一个类可以实现多个接口。
      ```

      

  - **import**

    - import 关键字使一个包中的一个或所有类在当前 Java 源文件中可见。可以不使用完全限定的类名来引用导入的类。

    - 示例

      ```java
      import java.io.File;
      import java.net.*;
      
      -注释-
      当多个包包含同名的类时，许多 Java 程序员只使用特定的 import 语句（没有 “*”）来避免不确定性。
      ```

      

  - **instanceof**

    - instanceof 关键字用来确定对象所属的类。

    - 示例

      ```java
      if (node instanceof TreeNode) {
      	<statements>
      }
      
      -注释-
      在上例中，如果 node 是 TreeNode 类的实例，或者是 TreeNode 的子类的实例，则 instanceof 表达式的值将为 true。
      ```

      

  - **int**

    - int 是 Java 原始类型。

      int 变量可以存储 32 位的整数值。

    - 示例

      ```java
      int number = 5;
      int octalNumber = 0377;
      int hexNumber = 0xff;
      
      -注释-
      Integer 类是 int 原始类型的包装对象类。它定义代表此类型的值的范围的 MIN_VALUE 和 MAX_VALUE 常量。Java 中的所有整数值都是 32 位的 int 值，除非值后面有 l或 L（如 235L），这表示该值应解释为 long。
      ```

      

  - **interface**

    - interface 关键字用来声明新的 Java 接口，接口是方法的集合。接口是 Java 语言的一项强大功能。任何类都可声明它实现一个或多个接口，这意味着它实现了在这些接口中所定义的所有方法。

    - 示例

      ```java
      public interface IPolygon {
      	public float getArea();
      	public int getNumberOfSides();
      	public int getCircumference();
      }
      
      -注释-
      实现了接口的任何类都必须提供在该接口中的所有方法的实现。一个类可以实现多个接口。
      ```

      

  - **long**

    - long 是 Java 原始类型。long 变量可以存储 64 位的带符号整数。

    - 示例

      ```java
      long number = 5;
      long anotherNumber = 34590L;
      long octalNumber = 0377;
      long hexNumber = 0xffl;
      
      -注释-
      Long 类是 long 原始类型的包装对象类。它定义代表此类型的值的范围的 MIN_VALUE 和 MAX_VALUE 常量。Java 中的所有整数值都是 32 位的 int 值，除非值后面有 l 或 L（如 235L），这表示该值应解释为 long。
      ```

      

  - **native**

    - native 关键字可以应用于方法，以指示该方法是用 Java 以外的语言实现的。

    - 示例

      ```java
      native String getProcessorType();
      
      -注释-
      Native 方法不在此文档的讨论范围内。
      ```

      

  - **new**

    - new 关键字用于创建类的新实例。

    - 示例

      ```java
      String sName = new String();
      
      Float fVal = new Float(0.15);
      
      -注释-
      new 关键字后面的参数必须是类名，并且类名的后面必须是一组构造方法参数（必须带括号）。参数集合必须与类的构造方法的签名匹配。= 左侧的变量的类型必须与要实例化的类或接口具有赋值兼容关系。
      ```

      

  - **null**

    - null 是 Java 的保留字，表示无值。

    - 示例

      ```java
      Integer i;
      
      i = null;
      
      String s;
      
      if (s != null) {
      	<statements>
      }
      
      -注释-
      将 null 赋给非原始变量相当于释放该变量先前所引用的对象。不能将 null 赋给原始类型 （byte、short、int、long、char、float、double、boolean）变量。
      ```

      

  - **package**

    - package 关键字指定在 Java 源文件中声明的类所驻留的 Java 包。

    - 示例

      ```java
      package com.mycompany;
      
      public class MyClass {
      
      }
      
      -注释-
      package 语句（如果出现）必须是 Java 源文件中的第一个非-注释-性文本。在上面的-示例-中，MyClass 类的完全限定类名是 com.mycompany.MyClass。如果 Java 源文件不包含 package 语句，在该文件中定义的类将位于“默认包”中。请注意，不能从非默认包中的类引用默认包中的类。
      ```

      

  - **private**

    - private 关键字是访问控制修饰符，可以应用于类、方法或字段（在类中声明的变量）。

    - 示例

      ```java
      public class MyPublicClass {
      
      	private class MyPrivateClass {
      
      	}
      
      	private int i;
      
      	private String myMethod() {
      		<statements>
      	}
      }
      
      -注释-
      只能在声明 private（内部）类、方法或字段的类中引用这些类、方法或字段。在类的外部或者对于子类而言，它们是不可见的。所有类成员的默认访问范围都是 package 访问，也就是说，除非存在特定的访问控制修饰符，否则，可以从同一个包中的任何类访问类成员。
      ```

      

  - **protected**

    - protected 关键字是可以应用于类、方法或字段（在类中声明的变量）的访问控制修饰符。

    - 示例

      ```java
      public class MyPublicClass {
      
      	protected class MyPrivateClass {
      
      	}
      
      	protected int i;
      
      	protected String myMethod() {
      		<statements>
      	}
      }
      
      -注释-
      可以在声明 protected 类、方法或字段的类、同一个包中的其他任何类以及任何子类（无论子类是在哪个包中声明的）中引用这些类、方法或字段。所有类成员的默认访问范围都是 package 访问，也就是说，除非存在特定的访问控制修饰符，否则，可以从同一个包中的任何类访问类成员
      ```

      

  - **public**

    - public 关键字是可以应用于类、方法或字段（在类中声明的变量）的访问控制修饰符。

    - 示例

      - ```java
        public class MyPublicClass {
        
        	public class MyPrivateClass {
        
        	}
        
        	public int i;
        
        	public String myMethod() {
        		<statements>
        	}
        }
        
        -注释-
        可能只会在其他任何类或包中引用 public 类、方法或字段。所有类成员的默认访问范围都是 package 访问，也就是说，除非存在特定的访问控制修饰符，否则，可以从同一个包中的任何类访问类成员。
        ```

      

  - **return**

    - return 关键字会导致方法返回到调用它的方法，从而传递与返回方法的返回类型匹配的值。

    - 示例

      ```java
      public void myVoidMethod() {
      	<statements>
      	return;
      }
      
      public String myStringMethod() {
      	String s = "myresponse";
      	returns;
      }
      
      public int myIntMethod(){
      	int i = 5;
      	return(i);
      }
      
      -注释-
      
      如果方法具有非 void 的返回类型，return 语句必须具有相同或兼容类型的参数。返回值两侧的括号是可选的。
      ```

      

  - **short**

    - short 是 Java 原始类型。short 变量可以存储 16 位带符号的整数。

    - 示例

      ```java
      short number = 5;
      
      short octalNumber = 0077;
      
      short hexNumber = 0xff;
      
      -注释-
      Short 类是 short 原始类型的包装对象类。它定义代表此类型的值的范围的 MIN_VALUE 和 MAX_VALUE 常量。Java 中的所有整数值都是 32 位的 int 值，除非值后面有 l 或 L（如 235L），这表示该值应解释为 long。
      ```

      

  - **static**

    - static 关键字可以应用于内部类（在另一个类中定义的类）、方法或字段（类的成员变量）。

    - 示例

      ```java
      public class MyPublicClass {
      	public final static int MAX_OBJECTS = 100;
      	static int_numObjects = 0;
      
      	static class MyStaticClass {
      	
      	}
      
      	static int getNumObjects() {
      
      	}
      }
      
      -注释-
      
      通常，static 关键字意味着应用它的实体在声明该实体的类的任何特定实例外部可用。static（内部）类可以被其他类实例化和引用（即使它是顶级类）。在上面的-示例-中，另一个类中的代码可以实例化 MyStaticClass 类，方法是用包含它的类名来限定其名称，如 MyClass.MyStaticClass。static 字段（类的成员变量）在类的所有实例中只存在一次。可以从类的外部调用 static 方法，而不用首先实例化该类。这样的引用始终包括类名作为方法调用的限定符。在上面的示例中，MyClass 类外部的代码以MyClass.getNumObjects() 的形式调用 getNumObjects()static 方法。模式：
      
      public final static <type>varName = <value>;
      
      通常用于声明可以在类的外部使用的类常量。在引用这样的类常量时需要用类名加以限定。在上面的-示例-中，另一个类可以用 MyClass.MAX_OBJECTS 形式来引用 MAX_OBJECTS 常量。
      ```

      

  - **super**

    - super 关键字用于引用使用该关键字的类的超类。

    - 示例

      ```java
      public class MyClass {
      
      	public MyClass(Stringarg) {
      		super(arg);
      	}
      
      	public String myStringMethod() {
      		return super.other String Method();
      	}
      }
      
      -注释-
      作为独立语句出现的 super 表示调用超类的构造方法。super.<methodName>() 表示调用超类的方法。只有在如下情况中才需要采用这种用法：要调用在该类中被重写的方法，以便指定应当调用在超类中的该方法。
      ```

      

  - **switch**

    - switch 语句用于基于某个表达式选择执行多个代码块中的某一个。

    - 示例

      ```java
      int arg = <some value>;
      
      switch(arg) {
      	case1:
      		<statements>
      		break;
      
      	case2:
      		<statements>
      		break;
      
      	default:
      		<statements>
      		break;
      }
      
      char arg = <some value>;
      
      switch(arg) {
      	case'y':
      
      	case'Y':
      		<statements>
      		break;
      
      	case'n':
      
      	case'N':
      		<statements>
      		break;
      
      	default:
      		<statements>
      		break;
      }
      
      -注释-
      switch 条件的计算结果必须等于 byte、char、short 或 int，jdk1.7 后可以是 String 类型。case 块没有隐式结束点。break 语句通常在每个 case 块末尾使用，用于退出 switch 语句。如果没有 break 语句，执行流将进入所有后面的 case 和 / 或 default 块。
      ```

      

  - **synchronized**

    - synchronized 关键字可以应用于方法或语句块，并为一次只应由一个线程执行的关键代码段提供保护。

    - 示例

      ```java
      public class MyClass {
      	public synchronized static String mySyncStaticMethod() {
      
      	}
      
      	public synchronized String mySyncMethod() {
      
      	}
      }
      
      public class MyOtherClass {
      	Object someObj;
      
      	public String myMethod() {
      		<statements>
      
      		synchronized(someObj) {
      			<statement saffectingsomeObj>
      		}
      	}
      }
      
      -注释-
      synchronized 关键字可防止代码的关键代码段一次被多个线程执行。如果应用于静态方法（如上例中的 MySyncStaticMethod），那么，当该方法一次由一个线程执行时，整个类将被锁定。如果应用于实例方法（如上例中的 MySyncMethod ），那么，当该方法一次由一个线程访问时，该实例将被锁定。如果应用于对象或数组，当关联的代码块一次由一个线程执行时，对象或数组将被锁定。
      ```

      

  - **this**

    - this 关键字用于引用当前实例。

    - 示例

      ```java
      public class MyClass {
      	int number;
      
      	public MyClass(intnumber) {
      		this.number = number;
      	}
      }
      
      -注释-
      当引用可能不明确时，可以使用 this 关键字来引用当前的实例。在上面的-示例-中，构造方法参数number 与类的成员变量同名。this.number 明确表示 MyClass 的该实例的 number 成员变量。
      ```

      

  - **throw**

    - throw 关键字用于引发异常。

    - 示例

      ```java
      import java.io.IOException;
      
      public class MyClass {
      
      	public method readFile(Stringfilename)throws IO Exception {
      		<statements>
      
      		if (error) {
      			throw new IO Exception("errorreadingfile");
      		}
      	}
      }
      
      -注释-
      throw 语句将 java.lang.Throwable 作为参数。Throwable 在调用栈中向上传播，直到被适当的 catch 块捕获。引发非 RuntimeException 异常的任何方法还必须在方法声明中使用 throws 修饰符来声明它引发的异常。
      ```

      

  - **throws**

    - throws 关键字可以应用于方法，以便指出方法引发了特定类型的异常。

    - 示例

      ```java
      import java.io.IOException;
      
      public class MyClass {
      
      	public method readFile(Stringfilename)throwsIOException {
      		<statements>
      
      		if (error) {
      			throw new IO Exception("errorreadingfile");
      		}
      	}
      }
      
      -注释-
      throws 关键字将逗号分隔的 java.lang.Throwables 列表作为参数。引发非 RuntimeException异 常的任何方法还必须在方法声明中使用 throws 修饰符来声明它引发的异常。要在 try-catch 块中包含带 throws 子句的方法的调用，必须提供该方法的调用者。
      ```

      

  - **transient**

    - transient 关键字可以应用于类的成员变量，以便指出该成员变量不应在包含它的类实例已序列化时被序列化。

    - 示例

      ```java
      public class MyClass {
      	private transient String password;
      }
      ```

      

  - **try**

    - try 关键字用于包含可能引发异常的语句块。

    - 示例

      ```java
      try {
      	<可能引发异常的块>
      } catch (<java.lang.Exception或子类>e) {
      	<处理异常e的代码>
      }
      
      try {
      	<可能引发其他异常的块>
      } catch (FooExceptione) {
      	<处理FooExceptione的代码>
      } catch (BarExceptione) {
      	<处理BarExceptione的代码>
      }
      
      try {
      	<可能引发异常的块>
      } catch (<java.lang.Exception或子类>e) {
      	<处理异常e的代码>
      } finally {
      	<有异常或无异常情况下都执行的语句>
      }
      
      -注释-
      每个 try 块都必须至少有一个 catch 或 finally 子句。如果某个特定异常类未被任何 catch 子句处理，该异常将沿着调用栈递归地传播到下一个封闭 try 块。如果任何封闭 try 块都未捕获到异常，Java 解释器将退出，并显示错误消息和堆栈跟踪信息。
      ```

      

  - **true**

    - true 关键字表示 boolean 变量的两个合法值中的一个。

    - 示例

      ```java
      boolean Complete = true;
      ```

      

  - **void**

    - void 关键字表示 null 类型。

    - 示例

      ```java
      public class MyClass {
      	public void do Something() {
      		<statements>
      		return;
      	}
      }
      
      -注释-
      void 可以用作方法的返回类型，以指示该方法不返回值。
      ```

      

  - **volatile**

    - volatile 关键字用于表示可以被多个线程异步修改的成员变量。

      注意：volatile 关键字在许多 Java 虚拟机中都没有实现。

    - 示例

      ```java
      public class MyClass {
      	volatile int shared Value;
      }
      
      -注释-
      volatile 的目标用途是为了确保所有线程所看到的指定变量的值都是相同的。
      ```

      

  - **while**

    - while 关键字用于指定一个只要条件为真就会重复的循环。

    - 示例

      ```java
      while (!found) {
      	<statements>
      }
      ```
