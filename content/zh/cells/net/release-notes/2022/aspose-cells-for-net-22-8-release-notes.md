---
id: "aspose-cells-for-net-22-8-release-notes"
slug: "aspose-cells-for-net-22-8-release-notes"
linktitle: "Aspose.Cells for .NET 22.8 发行说明"
title: "Aspose.Cells for .NET 22.8 发行说明"
weight: 5
description: "Aspose.Cells for .NET 22.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.8 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-51589|支持数据透视表的展开/折叠按钮样式|
|CELLSNET-51473|将线程评论转换为 html|
|CELLSNET-51570|处理表格的智能标记时复制行高|
|CELLSNET-51590|从组中删除分组的形状|
|CELLSNET-51595|从带有数据透视表的 Excel 文件转换为 PDF 时，单元格文本的垂直对齐方式错误|
|CELLSNET-51621|不同文件格式的共享公式复制不正确|
|CELLSNET-51524|使用数据透视表从 Excel 文件转换为 PDF 时出现错误的换行|
|CELLSNET-51675|转换为 pdf 时形状丢失|
|CELLSNET-51435|将 XLSB 工作簿转换为 XLSM 时添加新的工作表关系|
|CELLSNET-51545|Aspose.Cells 无法加载带有 MS Excel 5.0 对话框表的工作簿|
|CELLSNET-51546|使用 Aspose 单元格打开并保存图表后，图表会重复，然后在 Excel 中查看|
|CELLSNET-51550|命名范围内的链接在 XLS 到 XLSM 转换中被删除|
|CELLSNET-51551|将 XLS 文件转换为 XLSM 时，文件已损坏且外部链接更改为 DDE 链接|
|CELLSNET-51558|将具有 xlAlternateStartup 类型链接的 XLS 文件转换为 XLSM 输出损坏的文件|
|CELLSNET-51564|智能标记的重复数据|
|CELLSNET-51574|只有在重新保存 XLSX 文件时，其中包含两列的文本框才会呈现为一列|
|CELLSNET-51580|xlPathMissing 类型的外部链接在 XLS 到 XLSM 转换中更改为正常的 externalLinkPath 类型|
|CELLSNET-51599|保存为 Html 时图像类型资源的名称非常长|
|CELLSNET-51627|XLSM 特定文件无法加载|
|CELLSNET-51632|RibbonXml 不起作用|
|CELLSNET-51696|将 XLS 转换为 XLSM 正在更改“保存密码”数据连接定义属性|
|CELLSNET-51559|将 XLSB 文件转换为 XLSM 抛出异常“startIndex 不能大于字符串长度”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 FontSettingCollection.Replace() 方法。**

替换形状的文本。

### **添加 ShapeTextAlignment.NumberOfColumns 属性。**

获取和设置形状文本的列数。

### **添加 HtmlSaveOptions.ExportCommentsType 属性。**

获取和设置导出评论的类型为html。

### **为 PdfSaveOptions 和 XpsSaveOptions 添加基类 PaginatedSaveOptions。**

表示分页选项。

### **添加类 SheetSet。**

描述一组工作表。

### **添加 PaginatedSaveOptions.SheetSet 属性。**

获取或设置要呈现的工作表。

### **添加 ImageOrPrintOptions.SheetSet 属性。**

获取或设置要呈现的工作表。

### **添加 GridWeb.IgnoreStyleWithNoData 属性。**

获取或设置 GridWeb 是否忽略显示不包含单元格值但仍具有样式的行或列

### **过时的 ImageOrPrintOptions.SaveFormat 属性。**

对于 Tiff/Svg，请使用 ImageType；对于 Xps，请使用 Workbook.Save(string, SaveOptions) 和 XpsSaveOptions。

### **过时的构造函数 XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

请改用构造函数 XpsSaveOptions()。

### **过时的构造函数 SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

请改用构造函数 SvgSaveOptions()。

### **删除构造函数 PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

请改用构造函数 PdfSaveOptions()。
