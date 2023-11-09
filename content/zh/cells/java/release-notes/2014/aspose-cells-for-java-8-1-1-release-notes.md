---
id: "aspose-cells-for-java-8-1-1-release-notes"
slug: "aspose-cells-for-java-8-1-1-release-notes"
linktitle: "Aspose.Cells for Java 8.1.1 发行说明"
title: "Aspose.Cells for Java 8.1.1 发行说明"
weight: 40
description: "Aspose.Cells for Java 8.1.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.1.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.1/)

{{% /alert %}} 

Aspose.Cells for Java 已更新至版本 8.1.1，我们很高兴地宣布此版本增加了 8 个有用的新改进。
使用 Aspose.Cells for Java，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for Java。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是Aspose.Cells for Java这个版本的变化列表。

\1) Aspose.Cells

其他改进和变化

增强功能

(CELLSJAVA-40845) - Cell.StringValue/DisplayStringValue 在 Worksheet.DisplayZeros=false 时为细列返回#
(CELLSJAVA-40842) - 在加载损坏的电子表格时为 CellsException 提供有意义的消息

虫子

(CELLSJAVA-40848) - 条件格式背景颜色未在 pdf 中呈现
(CELLSJAVA-40852) - 设置 ImageOrPrintOptions 的透明度使 PNG 呈现黑色背景
(CELLSJAVA-40855) - XLSX 到 PDF：CellsHelper.setFontDir 似乎没有选择字体
(CELLSJAVA-40862) - Cell.getType() 正在检测数字作为日期时间
(CELLSJAVA-40863) - 支持公式中的本地化格式

例外情况

(CELLSJAVA-40840) - 通过流重新打开工作簿时出错

\2) Aspose.Cells 网格套件

主要特点

支持 GridWeb for Java


公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 HtmlSaveOptions.PresentationPreference 属性
指示html或mht文件是否是展示偏好。默认值为false。如果你想获得更漂亮的展示，请将值设置为true。

公共 ScenarioCollection、Scenario、ScenarioInputCellCollection、ScenarioInputCell 类和 Worksheet.Scenarios 属性。

支持添加、修改和删除场景设置。

笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.1.1 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.1.1 中。
