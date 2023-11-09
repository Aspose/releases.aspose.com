---
id: "aspose-cells-for-python-via-java-21-9-release-notes"
slug: "aspose-cells-for-python-via-java-21-9-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.9 发行说明"
title: "Aspose.Cells for Python via Java 21.9 发行说明"
weight: 5
description: "Aspose.Cells for Python via Java 21.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 21.9](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.9/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43639|无法提取创建日期和时间以及修改日期|
|CELLSJAVA-43622|XLSX 到 PDF：形状到图像错误|
|CELLSJAVA-43756|Excel 期间的图像失真为 HTML|
|CELLSJAVA-43309|Excel 上的详细信息更改为 HTML 转换|
|CELLSJAVA-43578|将 Excel 转换为 HTML 时出现格式问题|
|CELLSJAVA-43579|Excel 到 HTML 转换期间的文本对齐问题|
|CELLSJAVA-43630|HTML Excel转换时超链接功能超链接无效|
|CELLSJAVA-43635|导出html时数据栏长度比excel短|
|CELLSJAVA-43709|重新保存 XLSM 文件导致在用 ms excel 打开时文件损坏弹出窗口|
|CELLSJAVA-43758|数组公式求值问题|
|CELLSJAVA-43680|生成的 pdf 中条件格式的数据栏问题|
|CELLSJAVA-43689|将条件格式设置为单元格并使用 DataBar.toImage 导致空白图片|
|CELLSJAVA-43723|Excel文件转换为PDF时单元格字体显示不全|
|CELLSJAVA-43724|无法将复杂的 HTML 转换为 CSV|
|CELLSJAVA-43728| Excel 到 PDF 转换时文本方向发生变化|
|CELLSJAVA-43752|Excel 到 HTML 呈现 - 隐藏边框的条件格式问题|
|CELLSJAVA-43792|HTML 设置HtmlLoadOptions到Excel转换时字体不正确|
|CELLSJAVA-43571|将 XLSX 转换为 PDF 时出现 DataLabels 截断问题|
|CELLSJAVA-43587|圆环图标签错位|
|CELLSJAVA-43620|将 Excel 文件（包含瀑布图）渲染到 HTML 时，垂直轴值和点标签未正确渲染|
|CELLSJAVA-43621|函数 RANDBETWEEN(bottom, top) 值结果与 Excel 结果不同|
|CELLSJAVA-41710|从 XLSX 转换后错误呈现 HTML|
|CELLSJAVA-43422|HTML 到 Excel 的转换 - CSS 中的“mso-ignore: padding”无效|
|CELLSJAVA-43606|合并文件时更改了背景文本格式|
|CELLSJAVA-43769|无法加载 MSO Excel (XLS) 文档|
|CELLSJAVA-43631|加载 XLSM 文件时出现异常“java.lang.NullPointerException”|
|CELLSJAVA-43655|ArrayIndexOutOfBoundsException 与 getStringValue|
|CELLSJAVA-43788|为图表系列设置值时引发异常|
|CELLSJAVA-43632|加载 XLSX 文件时出现异常“无效的 FontUnderlineType 字符串 val”|
|CELLSJAVA-43633|加载 XLSX 文件时出现异常“无效的 MsoLineDashStyle 字符串 val”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 AutoFitterOptions.FormatStrategy 属性。**

获取和设置自动拟合的格式化策略。

### **添加 MsoFormatPicture.Transparency 属性。**

将区域的透明度返回或设置为从 0.0（不透明）到 1.0（透明）的值。

### **添加重载的 PivotTableCollection.Remove() 方法。**

删除指定的数据透视表并检查是否保留单元格的数据。

### **添加 ImageOrPrintOptions.IsOptimized 属性。**

指示是否优化输出元素。默认值为假。当此属性设置为 true 时，当前仅优化边界线。

