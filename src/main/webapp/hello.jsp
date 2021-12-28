<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_Custom_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/28
  Time(创建时间)： 17:12
  Description(描述)： 1. <taglib>标签
<taglib> 标签用来设置整个标签库信息
属  性	说  明
tlib-version	标签库版本号
jsp-version	JSP版本号
short-name	当前标签库的前缀
uri	页面引用的自定义标签的 uri 地址
name	自定义标签名称
tag-class	自定义标签实现类路径
description	自定义标签的功能描述
attribute	自定义标签的指定属性，可以有多个

2. <tag>标签
<tag> 标签用来定义标签具体的内容

属  性	说  明
name	自定义标签名称
tag-class	自定义标签实现类
body-content	有 3 个值：empty（表示没有标签体）、JSP（表示标签体可以加入 JSP 程序代码）、tagdependent（表示标签体中的内容由标签自己处理）
description	自定义标签的功能描述
attribute	自定义标签功能的指定属性，可以有多个
variable	自定义标签的变量属性

3. <attribute>标签
<attribute> 标签用来定义 <tag> 标签中的属性
属  性	说  明
name	属性名称
description	属性描述
required	指定属性是否是必须的，默认值：false
rtexprvalue	属性值是否支持 JSP 表达式
type	定义该属性的 Java 类型，默认值：String
fragment	如果声明了该属性，属性值将被视为一个 JspFragment
使用 <attribute> 的属性时要注意元素顺序。

4. <variable> 标签
<variable> 标签用来定义 <tag> 标签中的变量属性
属  性	说  明
declare	变量声明
description	变量描述
name-from-attribute	指定的属性名称，其值为变量，在调用 JSP 页面时可以使用的名字
name-given	变量名（标签使用时的变量名）
scope	变量的作用范围，有 3 个值：NESTED 开始和结束标签之间、AT_BEGIN 从开始标签到页面结束、AT_END 从结束标签之后到页面结束
variable-class	变量的 Java 类型，默认值：String
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="bc" uri="custom.tld"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<bc:Hello/>
</body>
</html>
