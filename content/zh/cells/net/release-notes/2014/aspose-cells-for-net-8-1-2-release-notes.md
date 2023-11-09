---
id: "aspose-cells-for-net-8-1-2-release-notes"
slug: "aspose-cells-for-net-8-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.2 发行说明"
title: "Aspose.Cells for .NET 8.1.2 发行说明"
weight: 50
description: "Aspose.Cells for .NET 8.1.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

Aspose.Cells for .NET 已更新到版本 8.1.2，我们很高兴地宣布此版本增加了 20 多个新的有用改进。
使用 Aspose.Cells for .NET，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下查看、生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for .NET。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是此版本 Aspose.Cells 的更改列表。

\1) Aspose.Cells 
## **其他改进和变化**

## **表现**


(CELLSNET-42820) - FileFormatUtil.DetectFileFormat 在检测损坏的电子表格时使用所有系统的可用内存


## **虫子**


(CELLSNET-42801) - 将数据透视表转换为 PDF 时数据丢失

(CELLSNET-42800) - 当数据透视表转换为 PDF 时缺少总标题

(CELLSNET-42799) - Cell 数据透视表转换为 PDF 时的合并问题

(CELLSNET-42775) - 关于小计的数据透视表错误

(CELLSNET-42749) - 箭头线比 Excel 中的太粗

(CELLSNET-42438) - 当过滤行并将电子表格转换为 HTML 时，合并的单元格内容消失

(CELLSNET-42353) - Aspose.Cells 在将 XLS 转换为 PDF 时产生双倍厚度的箭头

(CELLSNET-42747) - 打印结果未正确居中并且最后一行丢失

(CELLSNET-42744) - 合并单元格中的文本在转换为 PDF 时不显示

(CELLSNET-42781) - 将 ExcelShapeToImageRedactedEx.xls 转换为 Tiff 时形状到图像出错

(CELLSNET-42780) - 将 ExcelShapeToImageError.xls 转换为 Tiff 时形状到图像出错

(CELLSNET-42760) - 使用 Aspose 单元格保存为 pdf 时线条非常粗

(CELLSNET-42622) - 打开并保存 xlsm 文件后，Excel 图表标签重叠

(CELLSNET-42836) - 未使用 Workbook.CalculateFormula 正确计算匹配公式

(CELLSNET-42818) - #NUM！读取某些单元格时出错

(CELLSNET-42811) - 智能标记 - Cells 格式未保留在组：合并，跳过：1


## **例外情况**


 (CELLSNET-42635) - MonoDevelop 导致 SIGSEGV 错误

(CELLSNET-42812) - 将电子表格转换为 PDF 时出现 CellsException

 (CELLSNET-42788) - 保存 ods 文件时出现 System.NullReferenceException


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



公共 WarningInfo、WarningType 类、IWarningCallback 接口和 SaveOptions.WarningCallback、ImageOrPrintOptions.WarningCallback 属性。

替换字体时支持警告。



删除废弃的 PdfSaveOptions.ChartImageType 属性。


