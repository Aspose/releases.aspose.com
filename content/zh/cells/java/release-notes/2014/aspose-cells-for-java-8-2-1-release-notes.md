---
id: "aspose-cells-for-java-8-2-1-release-notes"
slug: "aspose-cells-for-java-8-2-1-release-notes"
linktitle: "Aspose.Cells for Java 8.2.1 发行说明"
title: "Aspose.Cells for Java 8.2.1 发行说明"
weight: 20
description: "Aspose.Cells for Java 8.2.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.2.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.2.1/)

{{% /alert %}} 

Aspose.Cells for Java 已更新到版本 8.2.1，我们很高兴地宣布此版本增加了 30 多项新的有用改进。
使用 Aspose.Cells for Java，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for Java。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是Aspose.Cells for Java这个版本的变化列表。

\1) Aspose.Cells

其他改进和变化

新功能

(CELLSJAVA-40955) - 形状绝对定位
(CELLSJAVA-40943) - 向 PasteOptions 添加一个选项以仅粘贴范围内的可见单元格

虫子

(CELLSJAVA-40977) - 当 Excel 文件转换为 HTML 时，条件格式不起作用
(CELLSJAVA-40959) - HTML 输出中的额外对齐属性。
(CELLSJAVA-40954) - HTML 输出中的列不匹配
(CELLSJAVA-40953) - 将 excel 转换为 html 时，一些单元格的边框会稍微扩展
(CELLSJAVA-40980) - 链接的单元格值未从外部工作簿更新
(CELLSJAVA-40957) - 在许可模式下保护工作表导致 MS Excel 在预览时崩溃
(CELLSJAVA-40956) - Chart.getName() 返回错误的图表名称
(CELLSJAVA-40952) - Series.hasLeaderLines() 没有返回正确的值
(CELLSJAVA-40944) - 嵌入式 PDF 在合并工作簿后损坏
(CELLSJAVA-40979) - 一些方块附加到呈现的饼图中的数据标签 PDF
(CELLSJAVA-40975) - XLSX 到 Jpeg 的转换 - 性能
(CELLSJAVA-40973) - 禁用 setExtractContentPermission - “复制或提取内容的权限”选项不起作用
(CELLSJAVA-40965) - Cells 在PDF中遇到对方
(CELLSJAVA-40962) - Aspose.Cells 以不同于 MS Excel 的方式呈现 #N/A 值
(CELLSJAVA-40926) - 表格边框在 100% 缩放时是正常的而不是粗体
(CELLSJAVA-40833) - 图表的图像质量低 - 图表到图像的转换
(CELLSJAVA-40949) - 水平轴未显示在图表图像中
(CELLSJAVA-40948) - 数据点中的自定义图像未显示在图表图像中
(CELLSJAVA-40947) - 中文字符未显示在图表图像中
(CELLSJAVA-40946) - 数据标签在图表图像中的位置错误
(CELLSJAVA-40821) - 使用 ToImage 将图表另存为 EMF 时，文本框丢失
(CELLSJAVA-40819) - 使用 ToImage 将图表保存为 EMF 时轴值错误
(CELLSJAVA-40818) - 使用 ToImage 将图表另存为 EMF 时缺少轴标题
(CELLSJAVA-40830) - 导出到 PDF 时堆叠区域和条形图中的反向 z-index

例外情况

(CELLSJAVA-40985) - CellsException：在 Workbook.save 处到达文件末尾
(CELLSJAVA-40983) - Workbook.save 出现 java.lang.NullPointerException
(CELLSJAVA-40981) - Aspose.Cells 无法读取受密码保护的 Excel 2013 文件
(CELLSJAVA-40976) - 使用 insertRows 时迷你图将抛出 NullPointerException
(CELLSJAVA-40969) - 更新形状值时发生异常：“java.lang.StringIndexOutOfBoundsException：字符串索引超出范围”
(CELLSJAVA-40967) - 无法转换为 LineShape

公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 Cell.GetValidation() 方法
获取适用于单元格的验证。

添加 Cell.GetValidationValue() 方法
指示单元格的值是否有效。

添加 WorkbookRender.ToPrinter(PrinterSettings PrinterSettings) 方法
通过 PrinterSettings 将工作簿呈现给打印机。


笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.2.1 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.2.1 中。
