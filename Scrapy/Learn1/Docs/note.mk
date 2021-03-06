## Scrapy
Scrapy是一个为了爬取网站数据，提取结构性数据而编写的应用框架。 可以应用在包括数据挖掘，信息处理或存储历史数据等一系列的程序中。
> [官网](https://scrapy.org/)  
  [中文网站](https://scrapy-chs.readthedocs.io)
## 环境
Python 3.6.6
Scrapy 1.5.5
## 安装twisted
[下载Twisted](https://www.lfd.uci.edu/~gohlke/pythonlibs/#twisted)
我下载的版本是：该文件保存目录为：D:\\Twisted-18.7.0-cp36-cp36m-win32
打开命令行,输入命令:

```
pip install D:\Twisted-18.7.0-cp36-cp36m-win32.whl
```
> 此版安装失败可以下载其他版本
## 安装
Python3 环境下运行下面命令进行安装
```
pip install Scrapy
```
## 查看版本
```
scrapy varsion -v
```

安装成功后运行下边命令创建名为tutorial的Scrapy项目
```
scrapy startproject tutorial

```
进入 turorial 文件夹 运行命令：
```
scrapy crawl quotes
```