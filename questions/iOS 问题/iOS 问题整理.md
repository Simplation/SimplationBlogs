#### iOS 常见错误整理

##### 1. App Transport Security has blocked a cleartext HTTP (http://) resource load since it is insecure. Temporary exceptions can be configured via your app's Info.plist file.

***错误描述***：创建App使用网络请求的时候，Log信息如下：App Transport Security has blocked a cleartext HTTP (http://) resource load since it is insecure. Temporary exceptions can be configured via your app's
Info.plist file.新特性要求App内访问网络请求，要采用 HTTPS 协议。

***解决办法***：

​				1>在 Info.plist 中添加类型为 Dictionary 的 NSAppTransportSecurity ;

​				2>在 NSAppTransportSecurity 下添加 Boolean 类型的 NSAllowsArbitraryLoads 类型,值设为 YES;

![配置 plist 文件](/Source/配置plist文件.jpg)

##### 2. Declaration of sysctlbyname' must be imported from module 'Darwin.sys.sysctl' before it is required

***解决方法***：缺少相应的头文件，进行导入#import 操作即可。

##### 3. ERROR ITMS-90717: “Invalid App Store Icon. The App Store Icon in the asset catalog in ‘*.app’ can’t be transparent nor contain an alpha channel.”

![错误截图](/Source/错误截图.jpg)

***解决办法***：上传 AppStore 出现的图片问题，因为图片含有 alpha 通道或者透明度，直接打开图片，重新导出，去掉勾选的 Alpha 复选框，重新打包上传。

##### 4. ERROR ITMS-4238: "Redundant Binary Upload. There already exists a binary upload with build version '1' for train '1.0'" at SoftwareAssets/PreReleaseSoftwareAsset

***解决办法***：上传 AppStore 版本重复问题，存在一个版本号为 1.0 的二进制文件，需要重新修改 version 和 build，建议两个保持一致。然后再进行上传操作 

![修改版本号](/Source/修改版本号.jpg)

##### 5. This app has crashed because it attempted to access privacy-sensitive data without a usage description.  The app's Info.plist must contain an NSPhotoLibraryAddUsageDescription key with a string value explaining to the user how the app uses this data

***解决办法***：访问相册或者相机的操作，缺少相关的操作权限，未配置Info.plist文件。
在Info.plist文件中添加KEY为：Privacy - Photo Library Additions Usage Description的字段，类型是String，后边是描述语句

