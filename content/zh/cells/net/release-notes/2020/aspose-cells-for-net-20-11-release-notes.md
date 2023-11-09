---
id: "aspose-cells-for-net-20-11-release-notes"
slug: "aspose-cells-for-net-20-11-release-notes"
linktitle: "Aspose.Cells for .NET 20.11 发行说明"
title: "Aspose.Cells for .NET 20.11 发行说明"
weight: 2
description: "Aspose.Cells for .NET 20.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.11 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47706|支持西班牙地区年份的区域设置相关格式模式“aaaa”|增强功能|
|CELLSNET-47641|添加 29 张工作表并在 MS Excel 中打开输出 XLS 文件时出现警告|表现|
|CELLSNET-46716|渲染 PDF 时文本被剪切|虫子|
|CELLSNET-47618|图像变成全白，其他图像/形状中的一些文本损坏|虫子|
|CELLSNET-47635|不同表上的切片器生成损坏的文件|虫子|
|CELLSNET-47642|XLSB 加载和保存后文件损坏|虫子|
|CELLSNET-47660|包含日期的图表字段在 PDF 格式中具有不同的格式|虫子|
|CELLSNET-47661|Aspose.Cells 为特定 Cells 文档的特定工作表生成无效的 HTML 标记|虫子|
|CELLSNET-47680|数据透视表未刷新|虫子|
|CELLSNET-47659|查找具有特定样式的单元格的问题|虫子|
|CELLSNET-47679|Aspose.Cells和Excel计算的区别|虫子|
|CELLSNET-47666|无法在 SharePoint 中显示工作簿|虫子|
|CELLSNET-47698|将 XLS 文件转换为 PDF 时徽标位置发生变化|虫子|
|CELLSNET-47651|将极坐标图导出为 pdf 是倾斜的|虫子|
|CELLSNET-47662|将 excel 图表转换为图像时出现错误的数据标签|虫子|
|CELLSNET-47667|输出图像中条形图中缺少条形|虫子|
|CELLSNET-47697|一些 Y 轴值在输出 PDF 中超出了图表|虫子|
|CELLSNET-43579|从 Excel 转换为 PDF 时，WortArt 文本的曲率发生了变化|虫子|
|CELLSNET-47675|XLS 文件加载保存后内容改变|虫子|
|CELLSNET-47704|编辑/保存密码保护（加密）XLS 文件后自定义属性消失|虫子|
|CELLSNET-47708|排序顺序无法正确使用动态公式（智能标记）|虫子|
|CELLSNET-47682|加载特定 Htm 时出现异常|例外情况|
|CELLSNET-47683|加载特定 Htm 时出现异常|例外情况|
|CELLSNET-47684|加载特定 Htm 时出现异常|例外情况|
|CELLSNET-47689|将 XLSB 转换为 PNG 和 HTML 时出现异常|例外情况|
|CELLSNET-47701|无法创建 XLTX 工作簿的副本|例外情况|
|CELLSNET-47628|从单元格中删除空白行会导致 ArgumentOutOfRangeException|例外情况|
|CELLSNET-47629|删除空白行和列后调用单元格值会导致 ArgumentException|例外情况|
|CELLSNET-47700|CalculateFormula 抛出 InvalidCastException|例外情况|
|CELLSNET-47703|调用 Workbook.CalculateFormula() 时引发异常|例外情况|
|CELLSNET-47669|将第一个工作表转换为 HTML 时抛出无效的列索引 ArgumentException|例外情况|
|CELLSNET-47677|如果行被隐藏，DataBar.ToImage 引发异常。|例外情况|
|CELLSNET-47686|无法将 XLSB 转换为 XLSX|例外情况|
|CELLSNET-47687|无法加载 Ods|例外情况|
|CELLSNET-47694|打开文档XLSX文件时出现异常|例外情况|
|CELLSNET-47695|DeleteRange 后的单元格名称无效|例外情况|
|CELLSNET-47699|打开 ODS 文件时出现异常|例外情况|
|CELLSNET-47702|加载加密的“Microsoft Excel 5.0/95 Workbook”文件时出现异常|例外情况|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **删除废弃的 CellsHelper.IsProtectedByRMS() 方法**

请改用 FileFormatUtil.DetectFileFormat().IsProtectedByRMS 属性。

### **删除废弃的 CellsHelper.DetectLoadFormat() 和 CellsHelper.DetectFileFormat() 方法**

请改用 FileFormatUtil.DetectFileFormat()。

### **删除废弃的 CellsHelper.FontDir 属性。**

请改用 FontConfigs.SetFontsFolder(string, bool)。

### **删除废弃的 CellsHelper.FontDirs 属性。**

请改用 FontConfigs.SetFontFolders(string[], bool) 。

### **删除废弃的 CellsHelper.FontFiles 属性。**

请改用 FontConfigs.SetFontSources(FontSourceBase[])。

### **添加 CellsHelper.IsCloudPlatform 属性。**

是否运行在云平台上。

### **添加 Shape.Worksheet 属性。**

获取包含此形状的工作表。

### **添加 SaveOptions.SortExternalNames 属性。**

指示在保存 .xlsx 文件时是否对外部名称进行排序。

### **添加 ListObject.Filter() 方法。**

过滤表。

### **添加 XmlMapCollection.Clear() 方法。**

清除所有 xml 映射。

### **添加 SaveFormat.Docx 枚举。**

表示另存为 .docx 文件。

### **添加 ImageType.OfficeCompatibleEmf 枚举。**

Windows 增强图元文件，与 Office 更兼容。

