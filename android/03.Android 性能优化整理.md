# Android 性能优化整理

### 1. 启动页优化

- 为什么存在这个问题？

1. 当系统启动一个 APP 时，zygote 进程会首先创建一个新的进程去运行这个 APP，但是进程的创建是需要时间的，在创建完成之前，界面是呈现假死状态，于是系统根据你的 manifest 文件设置的主题颜色的不同来展示一个白屏或者黑屏。而这个黑（白）屏正式的称呼应该是 Preview Window，即预览窗口。
2. 实际上就是是 activity 默认的主题中的 android:windowBackground 为白色或者黑色导致的。
3. 总结来说启动顺序就是：app启动  --> Preview Window(也称为预览窗口) --> 启动页

- 解决办法

  给启动页面设置一个有背景的 style 样式，然后在 SplashActivity 中引用当前这个 theme。注，当前页面的 window 设置为空白的背景。

### 2. Lint 代码优化

- 如何检测哪些图片和 XML 文件未被引用？

  点击菜单栏 Analyze --> Run Inspection by Name --> unused resources --> Moudule ‘app’ --> OK

- 如何检测哪些无效代码？

  点击菜单栏 Analyze --> Run Inspection by Name --> unused declaration --> Moudule ‘app’ --> OK

