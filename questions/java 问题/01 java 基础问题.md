##### 目录

- Array和ArrayList有何区别？什么时候更适合用Array？
- hashCode()和equals()方法有何重要性？
- equals（）和HashCode（）方法的区别?
- java中异常类的层级结构?
- final，finally，finalize有什么不同？finally 什么情况下不会被执行？java.lang 包下为什么要设置 final？


##### 1.0.1、Array和ArrayList有何区别？什么时候更适合用Array？

- Array可以容纳基本类型和对象，而ArrayList只能容纳对象。
- Array是指定大小的，而ArrayList大小是可变的。
- Array没有提供ArrayList那么多功能，比如addAll、removeAll和iterator等。尽管ArrayList明显是更好的选择，但也有些时候Array比较好用。
  - 如果列表的大小已经指定，大部分情况下是存储和遍历它们。
  - 对于遍历基本数据类型，尽管Collections使用自动装箱来减轻编码任务，在指定大小的基本类型的列表上工作也会变得很慢。
  - 如果你要使用多维数组，使用[][]比List<List<>>更容易。



##### 1.0.2、hashCode()和equals()方法有何重要性？

- HashMap使用Key对象的hashCode()和equals()方法去决定key-value对的索引。当我们试着从HashMap中获取   值的时候，这些方法也会被用到。如果这些方法没有被正确地实现，在这种情况下，两个不同Key也许会产生相同的hashCode()和equals()输  出，HashMap将会认为它们是相同的，然后覆盖它们，而非把它们存储到不同的地方。同样的，所有不允许存储重复数据的集合类都使用  hashCode()和equals()去查找重复，所以正确实现它们非常重要。equals()和hashCode()的实现应该遵循以下规则：
  - 如果o1.equals(o2)，那么o1.hashCode() == o2.hashCode()总是为true的。
  - 如果o1.hashCode() == o2.hashCode()，并不意味着o1.equals(o2)会为true。



##### 1.0.3、equals（）和HashCode（）方法的区别?

- HashCode被设计用来提高性能。

- equals()方法与hashCode()方法的区别在于：
  - 如果两个对象相等(equal)，那么他们一定有相同的哈希值。
  - 如果两个对象的哈希值相同，但他们未必相等(equal)。



##### 1.0.4、java中异常类的层级结构

- 异常类分为两大类：
  - Error
  - Exception

- 图中红色的为受检查异常，必须在程序中捕获或者在函数声明中抛出。

![异常类层级结构](/source/异常分类图.jpeg)



##### 1.0.5、final、finally、finalize 有什么不同？finally 什么情况下不会被执行？java.lang 包下为什么要设置 final？

- final 可以修饰类，方法，变量
  - final 修饰类代表类不可以继承拓展
  - final 修饰变量表示变量不可以修改
  - final 修饰方法表示方法不可以被重写
- finally 则是 java 保证重点代码一定要被执行的一种机制
  - 可以使用 try-finally 或者 try-catch-finally 来进行类似关闭  JDBC 连接、保证 unlock 锁等动作。
- finalize 是基础类 java.lang.Object的一个方法
  - 它的设计目的是保证对象在被垃圾收集前完成特定资源的回收。finalize 机制现在已经不推荐使用，并且在 JDK 9开始被标记为 deprecated。
- final 关键字深入理解
  - 可以将方法或者类声明为 final，这样就可以明确告知别人，这些行为是不许修改的。
  - 如果你关注过 java 核心类库的定义或源码， 有没有发现 java.lang 包下面的很多类，相当一部分都被声明成为 final class？在第三方类库的一些基础类中同样如此，这可以有效避免 API 使用者更改基础功能，某种程度上，这是保证平台安全的必要手段。
- 在以下 4 种特殊情况下，finally块不会被执行：
  - 在 finally 语句块中发生了异常。
  - 在前面的代码中用了 System.exit() 退出程序。
  - 程序所在的线程死亡。
  - 关闭 CPU。
- java.lang 包下为什么要设置 final？
  - final 变量产生了某种程度的不可变（immutable）的效果，所以，可以用于保护只读数据，尤其是在并发编程中，因为明确地不能再赋值 final 变量，有利于减少额外的同步开销，也可以省去一些防御性拷贝的必要。
  - 使用 final 修饰参数或者变量，也可以清楚地避免意外赋值导致的编程错误，甚至，有人明确推荐将所有方法参数、本地变量、成员变量声明成 final。
