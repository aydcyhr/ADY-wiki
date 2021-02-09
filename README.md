# ADY-wiki 简介

ADY-wiki 是一款针对IT团队开发的简单好用的文档管理系统。

以用来储存日常接口文档，数据库字典，手册说明等文档。内置项目管理，用户管理，权限管理等功能，能够满足大部分中小团队的文档管理需求。

--

# 安装与使用

```

./ADY-wiki install

./ADY-wiki

```

ADY-wiki 如果使用MySQL储存数据，则编码必须是`utf8mb4_general_ci`。请在安装前，把数据库配置填充到项目目录下的 `conf/app.conf` 中。

如果使用 `SQLite` 数据库，则直接在配置文件中配置数据库路径即可.

如果conf目录下不存在 `app.conf` 请重命名 `app.conf.example` 为 `app.conf`。

**默认程序会自动初始化一个超级管理员用户：admin 密码：123456 。请登录后重新设置密码。**


```bash

#邮件配置
#是否启用邮件
enable_mail=true
#smtp服务器的账号
smtp_user_name=admin@aydcyhr.com
#smtp服务器的地址
smtp_host=smtp.ym.163.com
#密码
smtp_password=1q2w3e__ABC
#端口号
smtp_port=25
#邮件发送人的地址
form_user_name=admin@aydcyhr.com
#邮件有效期30分钟
mail_expired=30
```

  
# 使用的技术

- beego 1.10.0
- mysql 5.6
- editor.md Markdown 编辑器
- bootstrap 3.2
- jquery 库
- webuploader 文件上传框架
- Nprogress 库
- jstree 树状结构库
- font awesome 字体库
- cropper 图片剪裁库
- layer 弹出层框架
- highlight 代码高亮库
- to-markdown HTML转Markdown库
- quill 富文本编辑器
- vue 框架


# 主要功能

- 项目管理，可以对项目进行编辑更改，成员添加等。
- 文档管理，添加和删除文档等。
- 评论管理，可以管理文档评论和自己发布的评论。
- 用户管理，添加和禁用用户，个人资料更改等。
- 用户权限管理 ， 实现用户角色的变更。
- 项目加密，可以设置项目公开状态，私有项目需要通过Token访问。
- 站点配置，可开启匿名访问、验证码等。

# 参与开发

我们欢迎您在 ADY-wiki 项目的 GitHub 上报告 issue 或者 pull request。

如果您还不熟悉GitHub的Fork and Pull开发模式，您可以阅读GitHub的文档（https://help.github.com/articles/using-pull-requests） 获得更多的信息。
