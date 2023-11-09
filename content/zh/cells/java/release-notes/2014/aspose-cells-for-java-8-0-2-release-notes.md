---
id: "aspose-cells-for-java-8-0-2-release-notes"
slug: "aspose-cells-for-java-8-0-2-release-notes"
linktitle: "Aspose.Cells for Java 8.0.2 发行说明"
title: "Aspose.Cells for Java 8.0.2 发行说明"
weight: 60
description: "Aspose.Cells for Java 8.0.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.0.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.2/)

{{% /alert %}} 

Aspose.Cells for Java 已更新到版本 8.0.2，我们很高兴地宣布此版本增加了 10 多个新的有用改进。
使用 Aspose.Cells for Java，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for Java。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是Aspose.Cells for Java这个版本的变化列表。


其他改进和变化

增强功能

(CELLSJAVA-40788) - 支持形状属性的自定义主题
(CELLSJAVA-40803) - 在将电子表格导出到 HTML 时为图像设置渲染提示

虫子

(CELLSJAVA-40793) - 范围不是指正确的区域
(CELLSJAVA-40768) - WorkbookRender.toPrinter() 方法不打印图片
(CELLSJAVA-40669) - 呈现 XLTX 到 PDF 时出现 Pivot Column Grand 问题
(CELLSJAVA-40801) - 呈现的 PDF 文件中的 Cell 对齐问题
(CELLSJAVA-40406) - 将具有大量列的 Excel 文件转换为 PDF 文件
(CELLSJAVA-40794) - AutoFitColumns 在使用不同的字体设置时不工作
(CELLSJAVA-40816) - 在使用 Cells.DeleteColumn() 删除它后，光标仍然移动到最后一列
(CELLSJAVA-40786) - 生成的 emf 形状与原始形状不同
(CELLSJAVA-40806) - 转换为 PDF 时未生成 Excel 书签


例外情况

(CELLSJAVA-40797) - Cell.getDependents() 抛出 NullPointerException
(CELLSJAVA-40800) - 在 MAC OS 上将电子表格转换为 PDF 时出现 CellsException

公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 Shape.TextDirection 属性
获取/设置 Shape 的文本流方向。

添加 HTMLLoadOptions.ConvertFormulasData 属性
当以字符'='开头的字符串值为公式字符串时，指示是否将字符串转换为公式，默认值为false。

添加 HtmlSaveOptions.ImageOptions 属性
获取/设置保存 html 文件时呈现的选项。

废弃的 HtmlSaveOptions.ExportChartImageFormat 属性
保存 html 文件时，使用 HtmlSaveOptions.ImageOptions 代替图像格式设置。


笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.0.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.0.2 中。
