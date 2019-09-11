##### Activity

- 生命周期

  ![Activity 声明周期](https://github.com/Simplation/SimplationWANGBlogs/blob/master/source/android%20source/Activity%20%E5%A3%B0%E6%98%8E%E5%91%A8%E6%9C%9F.png)

  

  - onCreate()：该方法在 Activity 第一次创建的时候调用，可以在该方法中做一些初始化的操作：加载布局、绑定事件等。
  - onStart()：该方法在 Activity 由不可见变为可见的时候调用。
  - onResume()：该方法在 Activity 准备与用户进行交互的时候调用，此时处于返回栈的栈顶，并且处于运行状态。
  - onPause()：该方法在系统准备启动或者恢复另外一个 Activity 的时候调用，可以在该方法中做释放资源和保存关键数据的操作。
  - onStop()：该方法在 Activity 完全不可见的时候调用。与 onPause() 方法的区别在于如果启动的新活动是对话框样式的 Activity ，那么 onPause() 方法会执行，而 onStop() 方法并不会执行。
  - onDestory()：该方法在 Activity 被销毁之前调用，之后 Activity 变为销毁状态。
  - onRestart()：该方法在 Activity 由停止状态变为运行状态之前调用（Activity 被重新启动之前调用）。

  

- Activity 生存期

  - 完整生存期：Activity 在 onCreate() 到 onDestory() 方法之间所经历的过程。一般情况下在 onCreate() 方法中完成初始化的操作，而在 onDestory() 方法中完成释放内存的操作。

  - 可见生存期：Activity 在 onStart() 到 onStop() 方法之间所经历的过程。一般情况下在 onStart() 方法中完成资源的加载操作，而在 onStop() 方法中完成释放资源的操作，保证不会占用过多资源。

  - 前台生存期：Activity 在 onResume() 到 onPause() 方法之间所经历的过程。

    

- Activity 状态

  - 运行状态：当 Activity 处于返回栈的栈顶时，则处于运行状态。
  - 暂停状态：当 Activity 不再处于栈顶位置，但仍可见时，则处于暂停状态。
  - 停止状态：当 Activity 不再处于栈顶位置，并且完全不可见时，则处于停止状态。
  - 销毁状态：当 Activity 从返回栈移除后，就处于销毁状态。

  

- Activity 启动模式

  - standard：默认的启动方式
  - singleTop：栈顶复用
  - singleTask：栈内复用
  - singleInstance：单例
