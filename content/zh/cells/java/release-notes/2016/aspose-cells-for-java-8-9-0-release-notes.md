---
id: "aspose-cells-for-java-8-9-0-release-notes"
slug: "aspose-cells-for-java-8-9-0-release-notes"
linktitle: "Aspose.Cells for Java 8.9.0 发行说明"
title: "Aspose.Cells for Java 8.9.0 发行说明"
weight: 70
description: "Aspose.Cells for Java 8.9.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.0 发行说明"
---
## **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-41901 |条形图在输出 PDF 中向上移动|强化|
|CELLSJAVA-41909 |为工作簿指定自定义数字小数和组分隔符不起作用|漏洞|
|CELLSJAVA-41895 |公式计算结果与Excel原生计算不同|漏洞|
|CELLSJAVA-41917 |使用 SheetRender.toImage() 方法时复选框无法正确呈现|漏洞|
|CELLSJAVA-41903 |渲染到 PDF 时字符方向不同|漏洞|
|CELLSJAVA-41896 |Excel 中的某些字符丢失或未正确粘贴到 PDF 转换|漏洞|
|CELLSJAVA-41740 |一些 DataBar 图像是空白的|漏洞|
|CELLSJAVA-41769 |图表的条形图未与 PDF 中的单元格正确对齐|漏洞|
|CELLSJAVA-41905 |将电子表格呈现为 EMF 后未对齐的条|漏洞|
|CELLSJAVA-41894 |将电子表格呈现为 PDF 时出现字符空间问题|漏洞|
|CELLSJAVA-41893 |输出中的背景图像失真或模糊 PDF|漏洞|
|CELLSJAVA-41892 |背景图像在输出中被拉伸 PDF|漏洞|
|CELLSJAVA-41916 |使用 Cells.copyColumns 时损坏的外部公式引用|漏洞|
|CELLSJAVA-41915 |文本替换后损坏的 XLSX 文件|漏洞|
|CELLSJAVA-41912 |引用命名范围的电子表格上的 removeFormula 问题|漏洞|
|CELLSJAVA-41899 |无法使用 FileFormatUtil.detectFileFormat 检测 XLSX 加载格式|漏洞|
|CELLSJAVA-41328 |frenchCommonWords.xlsx 中的文本块丢失|漏洞|
|CELLSJAVA-40307 |文本溢出检查问题|漏洞|
|CELLSJAVA-41919 |CellsException: 2"="Stra?e zu breit",", at Workbook ctor|例外|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException：获取单元格字体时为 4|例外|
|CELLSJAVA-41920 | StringIndexOutOfBoundsException：字符串索引超出范围：7，同时将图表导出到图像|例外|
|CELLSJAVA-41913 |异常：加载 Excel (XLS) 文件时出现“IllegalArgumentException: length”|例外|
|CELLSJAVA-41911 |异常：通过 Aspose.Cells API 加载 Excel 文件时出现“Cell 中的错误：...-无效的公式”|例外|
|CELLSJAVA-41906 |工作簿构造函数抛出异常：“java.lang.NumberFormatException：空字符串”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HtmlSaveOptions.DefaultFontName 属性**
指定导出时的默认字体名称HTML，当style字体不存在时使用默认字体。如果该属性为空，Aspose.Cells将使用与原字体同族的通用字体，默认为空。
### **添加 PivotTable.IsExcel2003Compatible 属性**
指定刷新数据透视表时数据透视表是否兼容 Excel2003。如果为 true，则字符串必须小于或等于 255 个字符，因此如果字符串大于 255 个字符，它将被截断。如果为 false，字符串将没有上述限制。默认值是true。
### **添加 ImageOrPrintOptions.DefaultFont 属性**
当Excel中的字符为unicode且未在单元格样式中设置正确的字体时，它们可能会在PDF和图像中显示为块。
设置 DefaultFont，例如 MingLiu 或 MS Gothic 以显示这些字符。如果没有设置这个属性，Aspose.Cells 将使用系统默认的字体来显示这些 unicode 字符。
### **在 GridWeb 中添加 GetVersion 方法。**
获取发布版本。

{{% alert color="primary" %}} 

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.9.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.9.0 中。

{{% /alert %}}
