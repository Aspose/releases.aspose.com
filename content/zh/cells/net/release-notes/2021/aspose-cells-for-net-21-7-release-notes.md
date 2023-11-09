---
id: "aspose-cells-for-net-21-7-release-notes"
slug: "aspose-cells-for-net-21-7-release-notes"
linktitle: "Aspose.Cells for .NET 21.7 发行说明"
title: "Aspose.Cells for .NET 21.7 发行说明"
weight: 6
description: "Aspose.Cells for .NET 21.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.7 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.7](https://www.nuget.org/packages/Aspose.Cells/21.7.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-48165|在数据透视表上应用条件格式的选项|新功能|
|CELLSNET-48188|通过行区、列区和数据区的PivotField在数据透视表上创建条件格式。|新功能|
|CELLSNET-40399|GridWeb - 类似于 GridDesktop 功能的运行公式|新功能|
|CELLSNET-44065|GridWeb 行和列分组功能|新功能|
|CELLSNET-48196|从 HTML 转换为 XLSX 时保留文本格式|强化|
|CELLSNET-48213|从 HTML 转换为 XLSX 时富文本样式丢失|强化|
|CELLSNET-45625|更改相关单元格值后，公式单元格值不会自动更新|强化|
|CELLSNET-45640|与在 MS Excel 中完全一样显示单元格注释（富文本）|强化|
|CELLSNET-47233|支持 GridWeb 的图案显示|强化|
|CELLSNET-40295|工作簿渲染到打印机|强化|
|CELLSNET-46642|从 Excel 文件创建 PDF 时支持 WCAG 2.0|强化|
|CELLSNET-48175|在无法显示字体时改进测量文本长度|强化|
|CELLSNET-48207|将无法呈现图表字符（字形）的字体替换为图像|强化|
|CELLSNET-48164|通过 Range.Copy 复制范围时支持 PasteOptions|强化|
|CELLSNET-41616|xls中的Smart Art图片转html后显示不正确|漏洞|
|CELLSNET-43625|将 Excel 中的渲染形状问题转换为 PDF|漏洞|
|CELLSNET-43749|将电子表格呈现为 PDF 时标注位置已更改|漏洞|
|CELLSNET-43766|圆形中的字符在输出中稍微向左移动 PDF|漏洞|
|CELLSNET-47952|带有水印的 Excel 文件未正确呈现为 HTML|漏洞|
|CELLSNET-48090|许多文本都在对象之外。|漏洞|
|CELLSNET-48120|将 XLSX 的特定工作表转换为 HTML 时需要大量转换时间和输出文件大小|漏洞|
|CELLSNET-48131|将 XLSX 转换为 HTML 时图像和饼图位置不正确|漏洞|
|CELLSNET-48191|Excel 到 HTML 的转换 - 有些错误”<span>“ 添加|漏洞|
|CELLSNET-48263|保存到 html 时挂起|漏洞|
|CELLSNET-48145|excel转pdf时公式计算错误|漏洞|
|CELLSNET-48149|Cells.ImportTwoDimensionArray 停止正常工作|漏洞|
|CELLSNET-46717|Chart.ToImage 问题|漏洞|
|CELLSNET-44115|通过 GridCell.GetWidthOfValue() 换行文本或设置列宽无法正常工作|漏洞|
|CELLSNET-44932|GridWeb 工作表设计器的数据源问题|漏洞|
|CELLSNET-42997|Cell 将电子表格渲染为图像时背景颜色已更改为白色|漏洞|
|CELLSNET-43464|XLSX 到 PDF 转换产生的文档比应有的页数更长|漏洞|
|CELLSNET-44706|PDF 的电子表格：形状错位或扭曲|漏洞|
|CELLSNET-45259|渲染的 emf 图像中缺少文本空间|漏洞|
|CELLSNET-45744|Aspose.Cells 在渲染时不使用机器上安装的字体 PDF|漏洞|
|CELLSNET-46630|图形保存后变化|漏洞|
|CELLSNET-46758|一些字符在自动形状中被切断|漏洞|
|CELLSNET-46796|嵌入的 Gif 图像在 Excel 中呈现为黑框到 TIFF 转换|漏洞|
|CELLSNET-47090|XLSX 到 PDF 呈现问题|漏洞|
|CELLSNET-47341|散点图上的数据标签未在输出图像中正确呈现|漏洞|
|CELLSNET-47590|Excel 到 PDF 的转换在 Windows 10、Windows Server 2008、2016 中创建不同的图表|漏洞|
|CELLSNET-48136|图表标题int输出pdf的字体和Excel不一样|漏洞|
|CELLSNET-48067|SetChartDataRange 无法识别合并的单元格|漏洞|
|CELLSNET-48144|Worksheet.Pictures.Add() 函数的 TIFF 图像的高度和宽度比例无效|漏洞|
|CELLSNET-48162|形状到图像失败|例外|
|CELLSNET-48238|图像形状在 docker 环境中引发异常|例外|
|CELLSNET-48199|在不使用“HtmlLoadOptions.AutoFitColsAndRows = true”的情况下加载 HTML 文件时引发异常|例外|
|CELLSNET-48200|无效的 OperatorType 字符串值|例外|
|CELLSNET-48217|在 XLSB 文件之间复制工作表会产生损坏的输出文件|例外|
|CELLSNET-48226|Shape.ToImage 引发异常|例外|
|CELLSNET-48231|复制工作表时抛出异常|例外|
|CELLSNET-48266|“参数无效。”将 XLSX 渲染到 HTML 时出现异常|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 PasteOptions.OperationType 属性和 PasteOperationType 枚举。**

获取和设置粘贴范围时的操作类型。

### **添加 PivotFormatCondition.AddColumnAreaCondition(PivotField columnField) 方法。**

在列字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddColumnAreaCondition(string fieldName) 方法。**

在列字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddRowAreaCondition(PivotField rowField) 方法。**

在行字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddRowAreaCondition(string fieldName) 方法。**

在行字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddDataAreaCondition(PivotField dataField) 方法。**

在数据字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddDataAreaCondition(string fieldName) 方法。**

在数据字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.SetConditionalAreas() 方法。**

设置 PivotFormatCondition 对象的条件区域。

### **添加 SeriesCollection.Add(System.String,System.Boolean,System.Boolean) 方法。**

添加具有范围的系列。

### **添加 SetSeriesNames() 方法。**

将范围设置为系列的名称。

