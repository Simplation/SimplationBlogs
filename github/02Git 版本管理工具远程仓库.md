1.下载以及安装
- 链接地址：https://git-scm.com/downloads
- 百度网盘链接：http://pan.baidu.com/s/1hssoYaC
     
安装方法：windows 下可以选择在可视化界面中完成安装，其他系统需要使用命令进行安装.

安装命令：sudo apt-get install git

2.创建本地仓库和远程仓库的链接：
    ssh-keygen -t rsa -C “邮箱地址”

检测是否生成 .ssh 文件夹：在用户主目录里找到 .ssh ⽬目录，里面有 id_rsa 和 id_rsa.pub 两个文 件，这两个就是 SSH Key 的秘钥对，id_rsa 是私钥，不能泄露出去，id_rsa.pub 是公钥，可 以放心地告诉任何人。

3.在 github 上边添加公钥：

登录github 账号，点击设置--> SSH and GPG keys  --->  设置 title 和秘钥内容，title 可以随意设置，秘钥内容打开 id_rsa.pub 将内容复制进去即可。

注：GitHub 允许你添加多个 Key。只要把每台电脑的 Key 都添加到 GitHub，就可以在每台电脑上往 GitHub 推送 内容了。

4.创建远程库：

登录 github 账号，添加 create new repository，输入远程库的名称，以及描述内容，点击创建即可
远程仓库创建完成后，仓库还是空的，GitHub 告诉我们，可以从这个仓库克隆 出新的仓库，也可以把一个已有的本地仓库与之关联，然后，
把本地仓库的内容推送到 GitHub 仓库。

5.基本命令

- 创建本地仓库：

    git init 
- 添加和提交代码：

    add：添加代码

    commit：真正意义上的提交

- 一次性添加所有代码： 

    git add app ；

    git add .    
- 提交已添加的代码：

    git commit - m + “修改的信息”    
*注： 默认情况下提交必须添加修改信息，否则被认为是非法的提交。*
          
