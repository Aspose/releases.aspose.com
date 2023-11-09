---
id: "aspose-cells-for-net-20-12-release-notes"
slug: "aspose-cells-for-net-20-12-release-notes"
linktitle: "Aspose.Cells for .NET 20.12 发行说明"
title: "Aspose.Cells for .NET 20.12 发行说明"
weight: 1
description: "Aspose.Cells for .NET 20.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47309|IFS 公式在用 ASPOSE 保存后用花括号括起来|新功能|
|CELLSNET-47710|支持带有 Sheet() 函数的公式|新功能|
|CELLSNET-47672|转换为 HTML 时减小输出大小|强化|
|CELLSNET-47674|当文本与下一个单元格重叠时显示额外的列|强化|
|CELLSNET-47749|在 Workbook.RemoveMacro 中删除 ods 宏|强化|
|CELLSNET-47759|设置Cell.HtmlString时支持h1标签|强化|
|CELLSNET-47771|缺少新工作表 mc:Ignorable="x14ac xr xr2 xr3"|强化|
|CELLSNET-47758|转换复杂的 XLSM 到 HTML 需要很多时间|表现|
|CELLSNET-47578|将 Cells 文档转换为 HTML 时生成带有未打开的结束 SPAN 标记的无效标记|漏洞|
|CELLSNET-47776|尝试打开 HTML 时出现 DirectoryNotFoundException|漏洞|
|CELLSNET-47643|Excel 中新输出中的一些额外列以 HTML 呈现|漏洞|
|CELLSNET-47688|某些TD会导致Wingdings字体在HTML到PDF渲染时出现字体错误|漏洞|
|CELLSNET-47690|将 Html 转换为 Xlsx 不考虑 html 表的样式|漏洞|
|CELLSNET-47718|将文件导入 html 时图像对齐不正确|漏洞|
|CELLSNET-47729|将 html 导入 excel 时图像覆盖文本|漏洞|
|CELLSNET-47746|HTML 属性值中的未编码引号|漏洞|
|CELLSNET-47747|将 Excel 转换为 HTML 时的差异|漏洞|
|CELLSNET-47763|刷新数据透视表后系列的值不正确。|漏洞|
|CELLSNET-47731|不正确的 PPMT 公式执行结果|漏洞|
|CELLSNET-47734|插入列和更改公式会删除其他公式|漏洞|
|CELLSNET-47738|自动过滤器不能像 excel 那样工作|漏洞|
|CELLSNET-47764|在从 XLSX 到 CSV 的转换过程中转换为科学数字|漏洞|
|CELLSNET-47740|自动调整行时使用自定义字体裁剪文本（不显示第一行）|漏洞|
|CELLSNET-47753|将 Excel 转换为 PDF 时图标周围的边框|漏洞|
|CELLSNETCORE-88|SetFontFolders 无法正确处理数据系列标签|漏洞|
|CELLSNET-47739|图例显示系列名称而不是标签文本|漏洞|
|CELLSNET-47713|当 Excel 文件中存在“隐藏名称定义”时复制工作表时出现问题|漏洞|
|CELLSNET-47733|版本 20.3 和 20.11 之间的不同行为|漏洞|
|CELLSNET-47752|Excel 工作表中未检索到 Ole 对象标签|漏洞|
|CELLSNET-47761|清除图表标题后文件已损坏。|漏洞|
|CELLSNETCORE-89|删除空列会删除删除列之后的列中的注释|漏洞|
|CELLSNET-47732|RefreshPivotData 抛出异常|例外|
|CELLSNET-47745|导入示例文件时出现异常|例外|
|CELLSNET-47711|打开ODS文件时出现异常|例外|
|CELLSNET-47712|尝试加载附加文档时抛出异常|例外|
|CELLSNET-47715|无法加载 Xltx 文件|例外|
|CELLSNET-47735|打开 XLSB 时出现异常|例外|
|CELLSNET-47741|调用 DeleteBlankColumns 时，列索引不应在数据透视表报告异常内|例外|
|CELLSNET-47750|无法打开 XLSX|例外|
|CELLSNET-47751|无法将 XLSX 转换为 XLSM|例外|
|CELLSNET-47773|将工作表转换为图像时出现 ArgumentOutOfRangeException|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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

