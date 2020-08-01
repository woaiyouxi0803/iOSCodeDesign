# iOSCodeDesign

### 1.CodeSnippets

`open ~/Library/Developer/Xcode/UserData/CodeSnippets`

将CodeSnippets文件夹下的文件放入到里面。

QM的请参考https://github.com/QMUI/QMUI_iOS_CodeSnippets

Example:

`header_init`初始化头文件注释块（声明属性时顺序保持一致）

`pragma init`初始化注释块

`fnv_initView_initConstrations`展开 `-initView` 和 `-initConstrations`
方法

`sharedInstance`创建单例

### 2.Custom

模版。拷贝入`/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/`
只修改了`UIViewControllerObjective-C``UITableViewControllerObjective-C``UITableViewCellObjective-C`
其余需要的自行修改。

参考https://xiaovv.me/2018/03/16/Custom-xcode-templates/



### 3. 代码规范
[https://github.com/FantasticLBP/codesnippets](https://github.com/FantasticLBP/codesnippets)
统一风格，暂时参考通用规范即可。

> 特别：8.除了 .m 文件中方法，其他的地方"{"不需要另起一行。
>
> 修改：不另起一行，直接空格后加 "{"
>
> 例如：
>
> ```
> - (void)getGooodsList {
> 	//
> }
> ```



### 4.图片

下载到图片后，至少 需要主动压缩大小一次。

https://tinypng.com/

命名规则:要求能从命名描述中知道其功能位置及作用。

如按 "模块 _位置  _控件  _颜色 _功能作用 _状态_", 自由选取一些恰当的分类进行命名，

home_top_white_ search

login_button_login_normal

login_button_login_enable

common_button_back

common_button_white_back

discover_button_like_normal

discover_button_like_select



### 5.文件夹命名不要添加前缀





