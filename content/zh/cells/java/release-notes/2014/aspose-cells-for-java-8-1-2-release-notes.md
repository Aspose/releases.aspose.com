---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 发行说明"
title: "Aspose.Cells for Java 8.1.2 发行说明"
weight: 30
description: "Aspose.Cells for Java 8.1.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

Aspose.Cells for Java 已更新到版本 8.1.2，我们很高兴地宣布此版本增加了 20 多个新的有用改进。
使用 Aspose.Cells for Java，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for Java。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是Aspose.Cells for Java这个版本的变化列表。

\1) Aspose.Cells

其他改进和变化

新功能

(CELLSJAVA-40875) - 在呈现电子表格时获取字体替换警告

增强功能

(CELLSJAVA-40900) - 公共 API 方法的混淆
(CELLSJAVA-40891) - 加载完全损坏的电子表格时进程挂起
(CELLSJAVA-40883) - 导入时日期格式问题 CSV
(CELLSJAVA-40872) - worksheet.getCells().importResultSet，从日期列开始的时间始终为 00:00

虫子

(CELLSJAVA-40866) - 转换为 HTML 不支持 SaveOptions 中的 ImageFormat
(CELLSJAVA-40854) - HtmlHiddenRowDisplayType.HIDDEN 导致单元格移动结果 HTML（跨越问题）
(CELLSJAVA-40835) - 呈现的 HTML 文件中的隐藏列导出问题
(CELLSJAVA-40879) - 创建数据范围的图像时出现问题（工作表到图像）
(CELLSJAVA-40878) - 在将电子表格保存为 Jpeg 图像时设置垂直和水平分辨率不会生效
(CELLSJAVA-40877) - Excel 到 PDF - Aspose Cells 8.xx 呈现的图像质量差
(CELLSJAVA-40910) - 使用 PdfSaveOptions.setImageType(ImageFormat.getPng()) 呈现 PDF 时图像丢失
(CELLSJAVA-40907) - 当模板 Excel 文件另存为 HTML 时，图表中缺少数据点标记
(CELLSJAVA-40904) - 某些图表无法很好地呈现为 HTML 文件格式
(CELLSJAVA-40899) - Sheet18 中的数据截断问题
(CELLSJAVA-40898) - Sheet17 中的数据截断问题
(CELLSJAVA-40886) - 重新保存 Excel 文件时系列标记损坏
(CELLSJAVA-40885) - 图表以输出图像格式导出缺失数据点形状
(CELLSJAVA-40869) - 方程缺少字形并且某些格式化文本在呈现的 PDF 文件中被截断
(CELLSJAVA-40865) - 输出 pdf 中的图像不清晰
(CELLSJAVA-40860) - 重新保存模板 XLSX 文件时图表中的气泡属性发生变化
(CELLSJAVA-40859) - 重新保存模板 XLSX 文件时图表中的气泡属性发生变化
(CELLSJAVA-40858) - Column100PercentStacked 或 Bar 标签属性丢失
(CELLSJAVA-40817) - 输出 pdf 中的图像变得模糊
(CELLSJAVA-40880) - 在运行时通过 Aspose.Cells 添加 DateTime 值时未检测到 DateTime 类型
(CELLSJAVA-40851) - 复制的工作簿中形状的宽度发生变化，其他格式丢失

例外情况

(CELLSJAVA-40901) - 异常：“Shape to image Error!”渲染为 PDF 文件格式时


公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

公共 WarningInfo、WarningType 类、IWarningCallback 接口和 SaveOptions.WarningCallback、ImageOrPrintOptions.WarningCallback 属性。
替换字体时支持警告。

删除废弃的 PdfSaveOptions.ChartImageType 属性。


笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.1.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.1.2 中。
