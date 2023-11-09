---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 发行说明"
title: "Aspose.Cells for Java 19.9 发行说明"
weight: 40
description: "Aspose.Cells for Java 19.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.9 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42990|存在自动筛选时将 Excel 文件转换为 HTML 时显示隐藏行|漏洞|
|CELLSJAVA-42997|CalculateFormula() 因公式字符串过大而失败|漏洞|
|CELLSJAVA-43000|CalculateFormula() 破坏了 Excel 文件|漏洞|
|CELLSJAVA-42987|将 Excel 文件转换为 PDF 时出现格式问题|漏洞|
|CELLSJAVA-42986|中文XLSX文件转PDF后文字重叠|漏洞|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) 不适用于较新的 Excel 版本|漏洞|
|CELLSJAVA-42996|基于公式的数据标签在 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42992|将 XLSM 转换为图像时出现异常|例外|
|CELLSJAVA-42991|在 macOS 中将 Excel 转换为 PDF 时出现“列宽必须介于 0 到 255 之间”异常|例外|
|CELLSJAVA-43004|异常 java.lang.NumberFormatException：对于输入字符串：“0.0”，同时将 Excel 转换为 HTML|例外|
|CELLSJAVA-43010|执行 deleteBlankColumns() 时出现 IllegalArgumentException|例外|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **移除废弃的 Chart.Rotation 属性**
请改用 Chart.RotationAngle 属性。
### **移除废弃的 Chart.IsDataTableShown 属性**
请改用 Chart.ShowDataTable 属性。
### **移除废弃的 Chart.IsLegendShown 属性**
请改用 Chart.ShowLegend 属性。
### **删除过时的 Axis.Crosses 属性**
请改用 Axis.Crosses 属性。
### **添加枚举 OoxmlCompressionType 和 XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType 属性。**
表示 OOXML 文件的压缩类型。
