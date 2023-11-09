---
id: "aspose-cells-for-java-8-1-0-release-notes"
slug: "aspose-cells-for-java-8-1-0-release-notes"
linktitle: "Aspose.Cells for Java 8.1.0 发行说明"
title: "Aspose.Cells for Java 8.1.0 发行说明"
weight: 50
description: "Aspose.Cells for Java 8.1.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.1.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.0/)

{{% /alert %}} 

Aspose.Cells for Java 已更新至版本 8.1.0，我们很高兴地宣布此版本增加了 10 项有用的新改进。
使用 Aspose.Cells for Java，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for Java。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是Aspose.Cells for Java这个版本的变化列表。

其他改进和变化

增强功能

(CELLSJAVA-40823) - 限制 API 使用使用 CellsHelper.setFontDir 方法指定的字体目录
(CELLSJAVA-40716) - 图表线条不清晰/锐利
(CELLSJAVA-40827) - 获取以自定义数字格式定义的显示颜色

虫子

(CELLSJAVA-40809) - 一些颜色显示在一个表中的列之前
(CELLSJAVA-40814) - 在 Ubuntu 上转换电子表格时，结果 PDF 中缺少图像
(CELLSJAVA-40826) - 输出中缺少网格线和字体设置 HTML
(CELLSJAVA-40829) - 无法设置工作表的打印质量
(CELLSJAVA-40838) - PrintCopies 为 XLS 格式保留，但不为 XLSX 格式保留

例外情况

(CELLSJAVA-40739) - 将数据透视表保存为 mht
(CELLSJAVA-40531) - CellsException：地图大小 (0) 必须 >= 1


公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

废弃 BuiltInDocumentPropertyCollection.Bytes/Characters/CharactersWithSpaces/Lines/Paragraphs 属性
这些属性是为 Word 和 PowerPoint 编写的，Excel 将忽略它们。

添加 Cell.StringValueWithoutFormat 属性
获取单元格的值作为不带任何格式的字符串。

添加 HtmlSaveOptions.ExportHiddenWorksheet 属性
指示保存html文件时是否导出隐藏的工作表内容。默认值是true。

笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.1.0 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.1.0 中。
