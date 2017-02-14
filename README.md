## Yaf Codes Generator

>该Yaf框架代码生成器由Yaf官方提供的cg（https://github.com/laruence/yaf/tree/master/tools/cg）修改而成。

### Usage
在原有基础上做了如下变更和改进：
 - 生成的框架代码会自动根据配置项“yaf.use_namespace”的值，生成相应的是否命名空间风格的框架代码。php.ini中“yaf.use_namespace = 1”时生成命名空间风格的框架代码，无“yaf.use_namespace”配置项或“yaf.use_namespace = 0”时生成非命名空间风格的框架代码。
 - 命令中增加了可选的“Author”和“OutputPath”参数。第二个可选参数“Author”为代码注释中@author字段的值，默认为执行命令的用户（命令行执行whoami命令的结果）。第三个可选参数“OutputPath”为框架代码的输出路径，默认为yaf_cg所在目录下output/{$app_name}($app_name的值为第一个参数“ApplicationName”的值)。
 - 在代码注释中增加了@created字段，为执行命令时的时间。
```
$ php yaf_cg ApplicationName [Author] [OutputPath]
```
### example
```
$ php yaf_cg Sample
DONE:
/path/to/output/Sample
```
will generate folder "Sample" under output:
```
$ ls output/Sample/
application  conf  index.php  README.md
```
