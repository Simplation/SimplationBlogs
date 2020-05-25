##### 1.0.1、java 概述

- 三种技术架构：

  - JAVAEE：Java Platform Enterprise Edition，开发企业环境下的应用程序，主要针对web程序开发；
  - JAVASE：Java Platform Standard Edition，完成桌面应用程序的开发，是其它两者的基础；
  - JAVAME：Java Platform Micro Edition，开发电子消费产品和嵌入式设备，如手机中的程序；

- JDK：Java Development Kit，java 的开发和运行环境，java 的开发工具和 jre；

- JRE：Java Runtime Environment，java 程序的运行环境，java 运行的所需的类库 + JVM(java 虚拟机)；

- 配置环境变量：

  - JAVA_HOME：

    - 变量名：JAVA_HOME
    - 变量值：电脑上JDK安装的绝对路径，eg：C:\Program Files\Java\jdk1.8.0_51

    

  - CLASS_PATH：

    - 变量名：CLASSPATH
    - 变量值：;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar;
    
  - 修改添加变量名：
   
    - PATH，变量值：%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;

- java 和 javac 命令分别做哪些事情？

  众所周知，java 分为两部分：编译和执行

  - javac：负责的是编译的部分，当执行 javac 时，会启动 java 的编译器程序。对指定扩展名的. java 文件进行编译。生成了 jvm 可以识别的字节码文件。也就是 class 文件，也就是 java 的运行程序；
  - java：负责运行的部分. 会启动 jvm. 加载运行时所需的类库, 并对 class 文件进行执行；

- 一个文件要被执行，必须要有一个执行起点（ main 函数）


##### 1.0.2、java 基础语法

- 关键字

  详见 [java 关键字汇总整理](https://github.com/Simplation/SimplationWANGBlogs/blob/master/java/02%20java%20%E5%85%B3%E9%94%AE%E5%AD%97%E6%B1%87%E6%80%BB%E6%95%B4%E7%90%86.md "java 关键字汇总整理")
  
- 标识符

  - 所有标识符都以字母（a-z 或 A-Z）、美元符（$）、下划线开头（_）；
  - 首字符之后可以是字母、美元符、下划线、数字；
  - 关键字不能作为标识符；
  - 标识符区分大小写；


