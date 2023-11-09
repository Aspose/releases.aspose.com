---
id: "aspose-cells-for-php-via-java-20-2-release-notes"
slug: "aspose-cells-for-php-via-java-20-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 20.2 发行说明"
title: "Aspose.Cells for PHP via Java 20.2 发行说明"
weight: 10
description: "Aspose.Cells for PHP via Java 20.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 20.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for PHP via Java 20.2 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43076|在渲染的 HTML 文件中设置图像类型 EMF|强化|
|CELLSJAVA-43113|转换为 PDF - java.lang.NumberFormatException：对于输入字符串|强化|
|CELLSJAVA-43114|转换为 PDF - 无效公式：“'APRIL''12'.A1:'APRIL''12'.I23”|强化|
|CELLSJAVA-43117|转换为 PDF - 十六进制不是有效的十六进制数|强化|
|CELLSJAVA-43118|转换为 PDF - java.lang.NumberFormatException：对于输入字符串：“341,403,811.74”|强化|
|CELLSJAVA-43077|将工作表渲染到 HTML 时引发异常“意外图像类型”|漏洞|
|CELLSJAVA-43096|将 Excel 文件转换为 HTML 时程序挂起|漏洞|
|CELLSJAVA-43107|转换为 PDF - com.aspose.cells.CellsException：形状到图像错误！|漏洞|
|CELLSJAVA-43108|转换为 PDF - com.aspose.cells.CellsException|漏洞|
|CELLSJAVA-43088|XLSX 到 PDF 转换的输出文件中未呈现雷达图|漏洞|
|CELLSJAVA-43091|甜甜圈图上的数据标签在 PDF 文件中重叠|漏洞|
|CELLSJAVA-43099|工作表图像未正确呈现|漏洞|
|CELLSJAVA-43093|XLS 文件格式中未检测到 ActiveX 控件|漏洞|
|CELLSJAVA-43104|getShowTabs 和 setShowTabs 的问题|漏洞|
|CELLSJAVA-43121|OOM 试图获取 XLS 中的页数|漏洞|
|CELLSJAVA-43125|窗体和 ActiveX 对象重复|漏洞|
|CELLSJAVA-43094|加载 XLSX 文件格式时出现异常|例外|
|CELLSJAVA-43100|在 Excel 文件中调用 Workbook.calculateFormula() 时出现异常“java.lang.ArrayIndexOutOfBoundsException”|例外|
|CELLSJAVA-43123|使用 MEMORY_PREFERENCE 时出现 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-43105|转换为 PDF - java.lang.ArrayIndexOutOfBoundsException: 60|例外|
|CELLSJAVA-43106|转换为 PDF - java.lang.IllegalArgumentException|例外|
|CELLSJAVA-43109|转换为 PDF - java.lang.NullPointerException|例外|
|CELLSJAVA-43111|转换为 PDF - com.aspose.cells.CellsException：无效数据！|例外|
|CELLSJAVA-43112|转换为 PDF - java.lang.NullPointerException|例外|
|CELLSJAVA-43115|转换为 PDF - java.lang.NegativeArraySizeException|例外|
|CELLSJAVA-43116|转换为 PDF - java.lang.IllegalStateException：结构化存储似乎已损坏。|例外|
|CELLSJAVA-43120|将工作簿转换为 PDF 时出现 java.lang.NumberFormatException|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for PHP via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
#### **添加 FormulaParseOptions.Parse 属性。**
指示是否在将公式表达式设置为单元格时解析公式。默认值是true。如果为false，则输入的公式表达式将保持单元格的原样，直到用户调用其他方法解析它们或其他操作（例如计算公式）需要解析的公式数据。
#### **添加 Workbook.ParseFormulas(bool ignoreError) 方法。**
解析所有在加载或设置到单元格时尚未解析的公式。
#### **添加 PivotTable.ExternalConnectionDataSource 属性。**
获取外部连接数据源。
#### **添加 FileFormatType.Numbers35 枚举。**
代表office 2014以来的Number 3.5文件。仅供阅读时抛出文件格式。
#### **添加 LoadOptions.CheckDataValid 属性。**
加载文件时是否检查无效数据。

