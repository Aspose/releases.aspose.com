---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 发行说明"
title: "Aspose.Cells for Java 18.8 发行说明"
weight: 50
description: "Aspose.Cells for Java 18.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.8 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42680|禁用数据透视表功能区|新功能|
|CELLSJAVA-42568|保护 ODS 文件中的工作簿和工作表|新功能|
|CELLSJAVA-42677|保存 XLSX 文件过程的中断问题|强化|
|CELLSJAVA-42687|从其他工作表引用时超链接不起作用|强化|
|CELLSJAVA-41176|将电子表格呈现为 PDF 格式时对齐不正确|漏洞|
|CELLSJAVA-42676|从 HTML 转换为 MS Excel 文件格式时，表数据移动到错误的行和列|漏洞|
|CELLSJAVA-41670|转换为 HTML 时，图表的图像位置在 Chrome 和 FireFox 中是错误的|漏洞|
|CELLSJAVA-41245|将 Excel 文件转换为 HTML 文件格式时不呈现切片器控件|漏洞|
|CELLSJAVA-42684|图表中心的垂直线在渲染图像中未正确绘制|漏洞|
|CELLSJAVA-42682|负气泡的渐变颜色不适用于 PDF 输出|漏洞|
|CELLSJAVA-42681|图表类别标题未在图像中正确显示|漏洞|
|CELLSJAVA-42695|为合并的单元格返回错误的边框样式|漏洞|
|CELLSJAVA-42694|从 Excel 文件中读取水印|漏洞|
|CELLSJAVA-42686|属性注释包含不必要的文本|漏洞|
|CELLSJAVA-42685|属性“修订号”未正确检查|漏洞|
|CELLSJAVA-41485|生成的ODS文件格式中没有保留ODS文件中的宏|漏洞|
|CELLSJAVA-42691|将 XLSX 转换为 HTML 时出现 NegativeArraySizeException|例外|
|CELLSJAVA-42675|将 HTML 文件加载到工作簿时引发 NumberFormatException|例外|
|CELLSJAVA-42689|调用 CalculateFormula 时引发 NullPointerException 异常|例外|
|CELLSJAVA-42678|将工作表呈现为 PNG 文件格式时出现异常|例外|
|CELLSJAVA-42411|Cell 中的错误：E22-无效的公式 - 打开 MS Excel 文件时出现异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 PdfSecurityOptions.AccessibilityExtractContent 属性**
复制或提取内容的权限（以支持残障用户的可访问性或用于其他目的）。
### **添加 SubtotalSetting 类**
表示设置小计。
### **添加 Cells.RetrieveSubtotalSetting(CellArea) 方法**
检索小计的设置。
### **添加重载 Range.ExportDataTable(Aspose.Cells.ExportTableOptions) 方法。**
支持导出范围选项。
### **添加 WebQueryConnection.IsSameSetting 属性并删除 WebQueryConnection.IsFirstRow 属性**
请改用 WebQueryConnection.IsSameSetting 属性。
### **添加 WebQueryConnection.IsXmlSourceData 属性并删除 WebQueryConnection.IsSourceData 属性**
请改用 WebQueryConnection.IsXmlSourceData 属性。
### **添加 Shape.IsEquation 属性**
指示形状是否包含方程式。
### **添加重载 Cells.CopyColumns(Int32,Int32,PasteOptions) 和 Cels.CopyRows(Int32,Int32,PasteOptions) 方法**
复制行和列时支持粘贴选项。
### **添加 Axis.IsAutoTickLabelSpacing 属性**
指示刻度标签间距是否自动。
