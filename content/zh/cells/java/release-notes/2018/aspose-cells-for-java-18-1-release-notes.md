---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 发行说明"
title: "Aspose.Cells for Java 18.1 发行说明"
weight: 120
description: "Aspose.Cells for Java 18.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.1 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42493|提供一个选项来决定是否导出工作簿属性（父问题 ID：CELLSJAVA-42471）|新功能|
|CELLSJAVA-42491|提供一个选项来决定是否导出文档属性（父问题ID：CELLSJAVA-42471）|新功能|
|CELLSJAVA-42498|为图表工作表创建 PdfBookmarkEntry|新功能|
|CELLSJAVA-42464|所有 ActiveX 控件都需要修复（父问题 ID：CELLSJAVA-42442）|强化|
|CELLSJAVA-42490|Exclude unused styles when exporting Excel file to HTML (parent issue id: CELLSJAVA-42471)|强化|
|CELLSJAVA-42473|部分图像被截断或丢失，并且与原始源图像不匹配|漏洞|
|CELLSJAVA-42469|图像从输出中的形状突出 PDF|漏洞|
|CELLSJAVA-42461|输出中的元素形状不正确 HTML|漏洞|
|CELLSJAVA-42495|Excel 到 Html - 环绕文本被忽略|漏洞|
|CELLSJAVA-42489|XLSB 文件在打开和保存后损坏|漏洞|
|CELLSJAVA-42487|HTML 输出差异 - 空格问题|漏洞|
|CELLSJAVA-42471|保存到 HTML 时包含不相关的数据|漏洞|
|CELLSJAVA-42467|XLSB 重新保存后损坏|漏洞|
|CELLSJAVA-42488|15 位数字与 MS Excel 中的不匹配|漏洞|
|CELLSJAVA-42499|将输出 PDF（由 Aspose.Cells）与 MS Excel 生成的 PDF 进行比较时的边距和布局差异|漏洞|
|CELLSJAVA-42486|功能在 Java - ResultSet 中不起作用|漏洞|
|CELLSJAVA-42500|加载 MS Excel 文件时发生 NullPointerException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 LoadOptions.ParsingPivotCachedRecords 属性**
指示加载文件时是否解析透视缓存记录。默认值为false。仅适用于Excel Xlsx、Xltx、Xltm、Xlsm和Xlsb文件格式。
### **添加 HtmlSaveOptions.ExcludeUnusedStyles 属性**
表示是否排除未使用的样式。默认值为false。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
### **添加 HtmlSaveOptions.ExportDocumentProperties 属性**
是否导出文档属性。默认值为true。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
### **添加 HtmlSaveOptions.ExportWorksheetProperties 属性**
表示是否导出工作表属性。默认值为true。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
### **添加 HtmlSaveOptions.ExportWorkbookProperties 属性**
是否导出工作簿属性。默认值为true。如果要将 HTML 或 Mht 文件导入 Excel，请保持默认值。
### **添加 PivotTable.GetChildren() 方法**
获取使用此数据透视表数据作为数据源的子数据透视表。
