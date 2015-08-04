# PopUpView
从底部弹出全屏的自定义视图，可以下滑关闭，查看关闭前的内容。
#效果图

![](http://i3.tietuku.com/21d5ca366e8ff94f.gif)

#用法
1.纯代码，自定义，继承自PopUpView.

2.xib文件，关联customclass，获取对象用：
```
PopUpView *popView = [[[UINib nibWithNibName:@"PopUpView" bundle:nil] instantiateWithOwner:self options:nil] objectAtIndex:0];
```
3.显示视图：

```
[oneView showPopUpView:popView Frame:[[UIScreen mainScreen] bounds]];
```

The MIT License (MIT)

Copyright (c) 2015 AsTryE

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

