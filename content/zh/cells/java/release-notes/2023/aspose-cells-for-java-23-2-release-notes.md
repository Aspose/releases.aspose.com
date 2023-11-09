---
id: "aspose-cells-for-java-23-2-release-notes"
slug: "aspose-cells-for-java-23-2-release-notes"
linktitle: "Aspose.Cells for Java 23.2 发行说明"
title: "Aspose.Cells for Java 23.2 发行说明"
weight: 11
description: "Aspose.Cells for Java 23.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.2 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 23.2](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-43438|在XLSX中填写`<Application>`标签|
|CELLSJAVA-45119|读入03格式excel时，直线的'FillType'没有处理|
|CELLSJAVA-45128|阅读箭头线时似乎缺少水平翻转|
|CELLSJAVA-45061|XLS 到 HTML：图像拉伸|
|CELLSJAVA-45062|XLS 至 HTML：箭头移动|
|CELLSJAVA-45085|Excel 中的 Diagram 分散问题到 PDF 渲染|
|CELLSJAVA-45118|保存为 pdf 时旋转后形状显示不完整|
|CELLSJAVA-45078|SUM AVERAGE 计算 `#VALUE!` |
|CELLSJAVA-45088|当单元格值为具有自定义格式的字符串时，结果 html 的显示结果不正确|
|CELLSJAVA-45094|具有 `=!$K$23` 等引用的全局命名范围在新版本中中断|
|CELLSJAVA-45115|方法 deleteRows 导致格式不正确|
|CELLSJAVA-45077|保存的文件在onedrive盘中上传打开时报错|
|CELLSJAVA-45109|将图表转换为图像时抛出异常|
|CELLSJAVA-45112|为雷达图渲染特殊的主要网格线|
|CELLSJAVA-45103|excel中插入的彩色图片转pdf后变黑|
|CELLSJAVA-45155|转换为 pdf 时，如果文本位于最后一列，则居中文本会被截断|
|CELLSJAVA-45160|HTML 到 EXCEL 转换失败，错误无效 `#`|
|CELLSJAVA-45079|导出到 HTML 时忽略带有尾随点的自定义数字格式|
|CELLSJAVA-45084|重新保存的 xls 文件中的字体已更改|
|CELLSJAVA-45106|excel转html结果文件异常|
|CELLSJAVA-45117|保存到 html 时形状旋转错误|
|CELLSJAVA-45123|Excel 95 应水平翻转弧形|
|CELLSJAVA-45132|支持Excel95/5.0中形状的图案填充|
|CELLSJAVA-45147|将文件保存为 html 时，最后一列中的某些文本被截断|
|CELLSJAVA-45148|另存为 html 后合并区域丢失|
|CELLSJAVA-45087|边框显示在文本上为图表标题在 Excel 中以 PDF 呈现|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 ChartTextFrame.IsAutomaticRotation 属性**

指示图表的文本是否自动旋转。

###  **废弃了 JsonLayoutOptions.IgnoreObjectTitle 和 JsonLayoutOptions.IgnoreArrayTitle 属性**

请改用 JsonLayoutOptions.IgnoreTitle 属性。

###  **添加 JsonLayoutOptions.IgnoreTitle 属性**

json 转 Excel 时，输入 Json 属性的标题。

###  **添加 Style.ToJson() 方法**

将 Excel 文件的样式转换为 json 文件

###  **添加 Cell.ToJson() 方法**

将单元格转换为 json 文件。

