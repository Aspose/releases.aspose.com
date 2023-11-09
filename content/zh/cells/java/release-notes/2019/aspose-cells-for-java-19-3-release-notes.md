---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 发行说明"
title: "Aspose.Cells for Java 19.3 发行说明"
weight: 100
description: "Aspose.Cells for Java 19.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.3 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42845|将 XLS 文件导出到 CSV 时保留空行的分隔符|新功能|
|CELLSJAVA-42846|文本提取结果与原文不同|强化|
|CELLSJAVA-42844|文本在 PDF 输出中未正确对齐|漏洞|
|CELLSJAVA-42834|文本颜色（黑色）在 HTML 渲染中更改为红色|漏洞|
|CELLSJAVA-42839|散点图未在 Excel 中呈现为 PDF 转换|漏洞|
|CELLSJAVA-42840|对于 Excel 中的图表，水平轴标签无法很好地渲染到 PDF 渲染|漏洞|
|CELLSJAVA-42842|2D 气泡图未在 Excel 中呈现为 PDF 转换|漏洞|
|CELLSJAVA-42833|在工作簿的多个工作表中嵌入相同的 PDF 文件时出现问题|漏洞|
|CELLSJAVA-42836|Workbook.hasExernalLinks() 不会为 DDE 链接返回 true|漏洞|
|CELLSJAVA-42848|字体设置和其他未使用 Range.copy() 函数复制的对象|漏洞|
|CELLSJAVA-42849|将 XLSX 转换为 HTML 时出现 IndexOutOfBoundsException 异常|例外|
|CELLSJAVA-42831|将样式应用于标题单元格范围后，MS Excel 引发异常|例外|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **加载的 XLS 模板文件的默认字体更改**
在旧版本中，我们不支持在加载XLS模板文件时根据区域应用theme中定义的字体（MS Excel 2007及之后版本的高级功能）。根据一些用户的需求，我们从v19.3开始支持了。如果XLS模板文件中已经指定了区域，那么我们将根据保存的指定区域值应用theme中定义的字体。否则我们将根据应用环境的区域设置应用主题中定义的字体。这会导致工作簿的默认字体（从指定主题数据的XLS模板文件加载）发生变化，进而影响其他特性，如列宽、形状大小、渲染效果等。
### **添加 Name.GetReferredAreas(bool recalculate) 方法**
提供由定义的名称引用的引用，如 GetRanges(bool recalculate) 方法。但返回的引用由 ReferredArea 对象表示，该对象提供更丰富的功能，包括外部链接。
### **添加 TxtSaveOptions.KeepSeparatorsForBlankRow 属性**
指示是否应为空白行输出分隔符。默认值为 false，这意味着空白行的内容将为空。
### **添加枚举 AutoFitMergedCellsType**
表示自动拟合合并单元格的类型。
### **废弃 AutoFitterOptions.AutoFitMergedCells 属性并添加 AutoFitterOptions.AutoFitMergedCellsType 属性**
获取和设置自动调整行高的类型。
### **添加 JSONUtility 和 JsonLayoutOptions 类**
它用于导入 json 文件。
### **添加 TableToRangeOptions 类和 ListObject.ConvertToRange(TableToRangeOptions options) 方法**
使用选项将表转换为范围。
