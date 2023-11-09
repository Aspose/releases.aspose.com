---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 发行说明"
title: "Aspose.Cells for .NET 21.11 发行说明"
weight: 2
description: "Aspose.Cells for .NET 21.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-48141|支持 XLookup 公式/函数|新功能|
|CELLSNET-49614|支持使用 workbook.Save() 方法保存图像。|新功能|
|CELLSNET-49651|支持保存为json文件。|新功能|
|CELLSNET-48499|检索特定单元格的格式化单元格值|强化|
|CELLSNET-49523|清除工作表时清除定义的名称。|强化|
|CELLSNET-48646|Excel 到 PDF 转换时出现 StackOverflow 异常|表现|
|CELLSNET-49378|Excel 问题到 HTML 转换性能和空单元格|表现|
|CELLSNET-49453|将 Excel 转换为 HTML 时提高性能|表现|
|CELLSNET-48095|3D，云的形状改变了|漏洞|
|CELLSNET-49544|保存引用多张工作表范围的外部 NamedRange 的错误|漏洞|
|CELLSNET-49588|单一类型数据保存方式与原始值不同|漏洞|
|CELLSNET-49667|ColorScale 条件格式的结果不正确|漏洞|
|CELLSNET-49043|画线在图像中的位置不正确|漏洞|
|CELLSNET-49068|从 Excel 文件生成错误的 PDF|漏洞|
|CELLSNET-49179|轴标题参考被意外删除|漏洞|
|CELLSNET-49294|部分图表的坐标轴与excel文件中的不同|漏洞|
|CELLSNET-49495|公式渲染重叠|漏洞|
|CELLSNET-49542|图表的横轴消失了|漏洞|
|CELLSNETCORE-148|饼图无法正确呈现|漏洞|
|CELLSNET-49193|GridDesktop 无法正常工作|漏洞|
|CELLSNET-49642|Aspose.Cells.GridWeb 对 Newtonsoft.Json 有未声明的依赖|漏洞|
|CELLSNET-49452|多行文本未正确呈现|漏洞|
|CELLSNET-49498|HTML 流式传输到 Excel 使用最新版本引发异常|漏洞|
|CELLSNET-49610|Xml 导入丢失模板格式|漏洞|
|CELLSNET-49671|带有 Windings 字体的文本未正确呈现为图像/HTML|漏洞|
|CELLSNETCORE-278|XLSX 到 PDF 文化设置为挪威语时无法打开转换结果|漏洞|
|CELLSNET-49560|XML 的差异|漏洞|
|CELLSNET-49598|回归：保存后 XML 的差异|漏洞|
|CELLSNET-49630|转换为 EMF 时刻度线不正确|漏洞|
|CELLSNET-49673|图表转图片时部分虚线变成实线|漏洞|
|CELLSNET-49545|HtmlCrossType.Default 和 HtmlCrossType.FitToCell 类型已损坏|漏洞|
|CELLSNET-49654|将 XLS 转换为 XLSM 后宏不起作用|漏洞|
|CELLSNET-49727|Mht 文件的图像在 IE 中不可见。|漏洞|
|CELLSNET-49609|将 Excel 文件转换为 PDF 时出现“形状到图像错误”|例外|
|CELLSNET-49608|Aspose.Cells 在尝试添加某些范围名称时出错|例外|
|CELLSNET-49697|XLSX 到 PDF：输入字符串的格式不正确。|例外|
|CELLSNETCORE-287|计算公式时出现 NullPointerException|例外|
|CELLSNET-49497|带有 XML 映射的 ExportXml 抛出“NullReferenceException”|例外|
|CELLSNET-49595|对于复杂的 Excel 文件，带有 XML 映射的 ExportXml 抛出“NullReferenceException”|例外|
|CELLSNET-49471|回归：GetRanges() 返回 Null|回归|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加枚举 CellValueFormatStrategy.DisplayString。**

使用此策略，Cell.GetStringValue(CellValueFormatStrategy) 将在使用显示样式格式化单元格值时考虑列宽限制。如果格式化结果超出可用宽度，可能会返回一个或多个“#”，就像 ms excel 对此类单元格的显示一样。

### **添加 WorksheetCollection.ActiveSheetName 属性。**

获取和设置工作簿的活动工作表名称。

### **添加 JsonLoadOptions 和 JsonSaveOptions 类。**

表示加载或保存文件的选项。

### **添加 ImageSaveOptions.StreamProvider 属性。**

如果有两个或更多页面，请提供流。

### **添加 LoadFormat.Image 和 LoadFormat.Json 枚举。**

代表图片和json类型。

### **添加 SaveFormat.Bmp、SaveFormat.Emf、SaveFormat.Gif、SaveFormat.Jpg、SaveFormat.Json 和 SaveFormat.Png 枚举**

新支持的保存格式。

### **添加 FileFormatType.Emf、FileFormatType.Gif、FileFormatType.Jpg、FileFormatType.Json、FileFormatType.Png、FileFormatType.Wmf 枚举**

新支持的文件格式类型。

