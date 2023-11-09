---
id: "aspose-cells-for-java-20-12-release-notes"
slug: "aspose-cells-for-java-20-12-release-notes"
linktitle: "Aspose.Cells for Java 20.12 发行说明"
title: "Aspose.Cells for Java 20.12 发行说明"
weight: 1
description: "Aspose.Cells for Java 20.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43367|支持计算ISFORMULA函数|
|CELLSJAVA-43338|将 Excel 文件转换为 PDF 时输出差异|
|CELLSJAVA-43346|在数据透视表页面过滤器中添加超过 12 个字段时，输出文件已损坏|
|CELLSJAVA-43351|转换为 pdf 时标题表的背景颜色不正确|
|CELLSJAVA-43358|HTML 到 Excel 转换时文本丢失|
|CELLSJAVA-43341|使用 LightCellsDataProvider 导出 CSV 时额外的空列|
|CELLSJAVA-43352|转换为 PDF 的 Excel 文件会产生大量数字的问题|
|CELLSJAVA-43339|将源文件转换为 pdf 时图像错位|
|CELLSJAVA-43340|XLS 到 PDF 转换中缺少内容|
|CELLSJAVA-43336|图表图例条目呈现得太靠左|
|CELLSJAVA-43356|当介于 2 个值之间时，不考虑图表上的空值/间隙|
|CELLSJAVA-43344|当前用户名显示为最后评论的作者|
|CELLSJAVA-43349|不维护隐藏行从 XML 到 XLS/XLSX 的转换|
|CELLSJAVA-43361|xls 到 xlsx 转换时的单元格颜色不正确|
|CELLSJAVA-43366|SetAsTotal 属性不更新|
|CELLSJAVA-43348|XLSB 到 PDF 转换：CellsException：-2147483648|
|CELLSJAVA-43343|将文件导出到 PDF 时出现异常，该文件没有形状的选定项目|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculate) 方法。**

支持设置动态数组公式并在可能的情况下溢出到相邻单元格。

### **添加 Workbook.RefreshDynamicArrayFormulas(bool calculate) 方法。**

支持根据当前数据刷新动态数组公式并溢出到相邻单元格。

### **添加 Cell.Comment 属性。**

获取单元格的注释。

### **添加 HtmlSaveOptions.ExportExtraHeadings 属性**

指示当文本长度超过最大显示列时是否导出额外的标题。
默认值为假。如果要将html文件导入excel，请保持默认值。

### **添加 HtmlSaveOptions.ExportFormula 属性**

保存文件为html时是否导出公式。默认值是true。
如果要将输出的html导入到excel中，请保持默认值。

### **添加 HtmlSaveOptions.MergeEmptyTdForcely 属性**

指示在将文件导出为 html 时是否强制合并空 TD 元素。
将值设置为true后，html文件的大小将显着减小。默认值为假。
如果你想将html文件导入excel或者在保存文件到html时导出完美的网格线，
请保持默认值。

### **添加 LoadOptions.AutoFilter 属性**

指示加载文件时是否自动过滤数据。
有时虽然设置了自动过滤器，但相应的行并没有隐藏在文件中。现在只适用于 SpreadSheetML 文件。

### **添加 WorkbookSettings.Author 属性**

获取和设置工作簿的作者。

### **添加 MultipleFilterCollection.Add() 方法。**

添加自动过滤器的过滤字符串。
