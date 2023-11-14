# my chat

根据[smallchat](https://github.com/antirez/smallchat)进行服务器-客户端开发的学习，实现一个最简单的多人聊天软件。

## episode 1 

参考: [smallchat-8 commits](https://github.com/antirez/smallchat/tree/163b048ee74150fa953683bb9af6ac288fc22abb)

根据`smallchat.c`的框架, 完成`mychat.c`, 实现一样的功能。

没有客户端, 用户使用`nc`连接到服务器进行通信, 允许用户自定义昵称 (nick), 发送的信息会被其他所有用户收到。

