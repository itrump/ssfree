# ssr ss windows教程

> 说明：ssr客户端兼容ssr及ss配置，下载安装好一个ssr客户端后，既能添加ssr服务器，也能添加ss服务器。


##### 客户端下载
 - [github ssr windows 4.7.0.1-win.7z](https://github.com/shadowsocksr-rm/shadowsocksr-csharp/releases/download/4.7.0.1/ShadowsocksR-4.7.0.1-win.7z)

 
 
##### windows如何配置使用ssr/ss
  - 下载好客户端后，解压文件到文件夹。可以看到两个粉红色的exe文件图标，一个是`ShadowsocksR-dotnet2.0.exe` 用于稍低版的windows系统如win7，另一个是`ShadowsocksR-dotnet4.0.exe`用于稍高版的windows系统如win8/win10
  - 打开其中一个粉色图标的exe可执行文件，比如双击打开`ShadowsocksR-dotnet2.0.exe`，过程中出现网络提示或者信任提示，点「信任」或「确认」在任务栏中出现小飞机图标。
  - 在屏幕上打开账号商给的ssr或ss二维码，准备用ssr客户端扫码。确保二维码位于屏幕中央，并且无其他窗口遮拦。
  - 右键点开任务栏中的小飞机图标，出现菜单栏选项，找到「二维码扫描...」，点击此选项。
  - 客户端扫码自动添加配置，并弹出服务器配置详细信息，点击「确认」以保存配置。
  - 再次右键点开小飞机图标，菜单栏里选择「服务器」->「刚添加的组」->「刚添加的服务器名称」->点击确认，表示将启用该配置。
  - 打开google.com看看，是不是连接外面的世界了。😄

  
  
##### 番外
  - 菜单栏中「系统代理模式」中：

    - 「PAC模式」将自动智能代理流量，大陆网站不走代理，访问更快。
    - 「全局模式」所有网站都走代理，没有访问不了的网站（除非站点挂了），但大陆网站会变慢。

  
 
 
 
##### Todo
 - [ ] 配图说明
 - [ ] 增加本地下载
 
 ##### 其他客户端教程
 - [ssr/ss教程索引](./ssr_ss_tutorial_教程.md)
