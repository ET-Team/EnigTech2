# 如何制作大型整合包：使用GitHub制作整合包

## 前言

在使用Git来做远程版本控制之前，合作制作整合包通常需要大量的文件传输和手动合并代码，但是使用了GitHub Desktop（Git的一种Remote实现方案）之后，合并开发组成员的进度成为了一件非常简单的事情：单击同步就可以同步所有人的所有进度。

## 1.配置GitHub远程端

一开始，大家需要先注册一个GitHub账号。注册账号是完全免费的，但可能需要一些小小的英文基础。网站：github.com

GitHub在墙内是完全可以访问的，注册完之后需要验证邮箱，推荐大家使用除QQ邮箱外的邮箱地址，因为QQ邮箱有时候可能收不到来自GitHub的邮件。

## 2.配置GitHub Desktop

在注册完GitHub账号之后，你需要下载一个软件，作为本地端的仓库管理器

GitHub Desktop下载地址： https://desktop.github.com/ 

这里也推荐大家同时下载Git，来方便之后的一些操作

Git下载地址：https://git-scm.com/download/win

### 安装

下载完GitHub Desktop之后，点开安装程序：

1.键入自己的GitHub账号和密码

2.键入自己的GitHub用户名 和  https://github.com/settings/emails 里

Primary email address标签下看到的格式为

XXX+用户名@users.noreply.github.com

的邮箱地址

3.恭喜你，成功的配置了GitHub Desktop的基本设置。

### 使用

- 首先，按下GitHub Desktop软件中的 “create new repository” 按钮，并指定一个目录为目的地

- 输入你的整合包的名字作为仓库名，建议简易描述一下

- 现在我们还不需要管Git ignore和License，这些东西都可以之后再慢慢配置。

- 创建完之后，你会发现在你指定的目录之下多了一个命名为你的整合包的文件夹，这就是你以后需要开发的地方了。

- 将一个 MMC实例/Twitch实例/HMCL版本 文件夹复制到你的仓库里，并将MMC实例路径/HMCL版本路径设置为你的仓库目录。

- 测试是否可以正常启动游戏。

- 如果可以成功启动游戏，删除.minecraft目录下所有冗余文件/文件夹，仅保留你需要上传的自定义部分/模组文件夹，通常来说，这包括：
  - minecraft/config
  - minecraft/coremods
  - minecraft/resources
  - minecraft/mods
  - minecraft/scripts

- 在仓库根目录下编辑.gitignore文件,添加以下代码：

  - ```
    /*
    !/XXXX
    /XXXX/*
    !/XXXX/minecraft
    /XXXX/minecraft/*
    !/XXXX/minecraft/scripts
    !/XXXX/minecraft/config
    !/XXXX/minecraft/resources
    !/XXXX/minecraft/mods
    !/XXXX/minecraft/coremods
    ```

    - 需要将XXXX替换为对应的文件夹名字
    - 若使用HMCL，请将minecraft替换为.minecraft
    - 这段代码将会告诉版本控制系统忽视除了选定文件夹内文件以外的所有变化，让版本控制系统不会将你的个人存档变化视作版本改动

- 返回GitHub Desktop，在左下角的Commit标题里写上init commit后点击commit

  - commit相当于你将本地的文件变化记录在了版本控制里，每个commit都可以回溯

- 随后打开游戏，同时观察GitHub Desktop内的文件改动

- 将所有config文件夹内会随着游戏开关而改变的文件加入忽视名单，在清单里右键该文件并单击第二个选项即可将其忽视。

  - 有的时候单击忽视后文件并不会从清单里消失，因为忽视名单不会忽视特定已纳入版本控制系统的文件的改动，所以这时候你就需要把那个文件先删除并commit，当它再度生成时，版本控制系统便不会记录它了。

- 恭喜，在这些步骤做完之后，你已经成功的将一个整合包纳入了版本控制系统！

- 不要忘记在每次开发了新内容后commit

### 上传

有些同学可能已经注意到了右上角的小箭头，这个按钮代表的是将你的仓库上传到你的GitHub账号里。在发布你的仓库之前，你的仓库只存留于本地。

作为21世纪的云整合包作者，我们当然需要将我们的整合包发布在云端，单击publish。

- 我们可以选择私密发布或是公开发布，若公开发布的话，所有人都可以看到你的仓库并抛出issue

发布之后，大家就可以上GitHub来观看你的commit和历史了，也可以抛出ISSUE来报错；我推荐将整合包的相关设定档使用GitHub的wiki功能存档，这样方便大家游玩的时候翻阅。

无论是私密还是公开仓库，仓库的所有人都可以在仓库的Setting-Collaborator里添加合作者，合作者拥有仓库的编辑权，可以在他的本地端克隆你的仓库，并commit，以及将commit推到云端。想要同步所有合作者的进度，只需在GitHub Desktop里单击右上角的fetch online然后再Pull Commit即可。

## 3.关于发布

本人深恶痛绝百度云盘，所以推荐直接将启动器导出来的整合包压缩包以release的形式发布在GitHub上，并写一些简单的更新日志，譬如修复ISSUE#10 添加高级火箭进度，然后直接将GitHub的发布网址写在发布贴里。GitHub issue不仅提供了一个绝佳的报错平台，它同时也可以胜任一个任务清单的功能：

![捕获](C:\Users\RAZER\Pictures\捕获.PNG)将未实现功能以ISSUE的形式写就，不仅可以理清思绪，还可以使用GitHub Issue的里程碑功能和GitHub的Project band功能来分配任务，以及分类处理。