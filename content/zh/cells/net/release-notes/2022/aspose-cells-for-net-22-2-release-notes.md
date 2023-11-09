---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 发行说明"
title: "Aspose.Cells for .NET 22.2 发行说明"
weight: 11
description: "Aspose.Cells for .NET 22.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-50332|提取特定工作表的所有 NameCollections|
|CELLSNET-50353|在 Cells 类中添加 StandardHeightInch 属性|
|CELLSNET-50152|Excel 文件 PDF 和 HTML 中的各种格式和其他形状呈现问题|
|CELLSNET-50300|某些形状在 Excel 中未正确呈现为 PDF 转换|
|CELLSNET-50301|数据透视表的 DataSource 字段中的外部引用值无效|
|CELLSNET-50241|回归：CSV 到 PDF 转换不起作用|
|CELLSNET-50268|为 CSV/TSV 文件返回空 CellsArea 数组|
|CELLSNET-50269|芬兰语 - Numbers 格式为百分比缺少百分比符号前的空格|
|CELLSNET-50333|Aspose.cell 收集工作簿修订日志失败|
|CELLSNET-50239|将 Excel 文件转换为 PDF 后缺少页面|
|CELLSNET-50255|Cell 导出为html并重新加载导出的html后类型错误|
|CELLSNET-50266|Chart.ToImage() 线程安全问题|
|CELLSNET-50302|回归：转换为 HTML 数字未正确呈现|
|CELLSNET-50328|Cell 转pdf后背景变黑|
|CELLSNET-50225|将 Excel 保存到 PDF 时图表图例被还原|
|CELLSNET-50247|通过在工作表中插入行，图表系列失去了它们的 XValues|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) 无法识别合并的单元格|
|CELLSNET-50308|范围到 PNG：输出不符合预期|
|CELLSNET-50240|受保护工作表上未受保护的 OLE 对象在保存后变为受保护|
|CELLSNET-50273|检测特殊html文件的文件格式|
|CELLSNET-50294|ActiveX 控件按钮转换为形状，文件已损坏，从 XLS 到 XLSM，然后返回到 XLS|
|CELLSNET-50340|将特定文件转换为 HTML 时缺少表列行|
|CELLSNET-50286|Cells.RemoveDuplicates 抛出“System.IndexOutOfRangeException：索引超出数组范围”|
|CELLSNET-50270|输入字符串的格式不正确。打开 XLS 文件时出现异常|
|CELLSNET-50271|不支持此文件的格式，或者您没有指定正确的格式。打开 XLS 文件时出现异常|
|CELLSNET-50293|带有 XML 映射的 ExportXml 为另一个复杂文件抛出“NullReferenceException”|
|CELLSNET-50352|将 XLSM 文件转换为 XLS 时出现 NullReferenceException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **废弃 Cells.AddAddInFunction() 方法。**

请改用 WorksheetCollection.RegisterAddInFunction() 方法。

### **添加 NameCollection.Filter() 方法和 NameScopeType 枚举。**

按范围获取定义的名称。

### **添加 MsoDrawingType.Timeline 枚举。**

表示时间轴绘图对象类型。
