---
id: "aspose-cells-for-net-8-0-2-release-notes"
slug: "aspose-cells-for-net-8-0-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.2 发行说明"
title: "Aspose.Cells for .NET 8.0.2 发行说明"
weight: 70
description: "Aspose.Cells for .NET 8.0.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.0.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.2/)

{{% /alert %}} 

 Aspose.Cells for .NET 已更新到版本 8.0.2，我们很高兴地宣布此版本增加了 30 多个新的有用改进。
使用 Aspose.Cells for .NET，您可以在应用程序中使用 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下查看、生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for .NET。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是此版本 Aspose.Cells 的更改列表。

\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


 (CELLSNET-42585) - 更改评论文本方向


## **表现**


(CELLSNET-42278) - 将 XLSX 保存到 PDF 时出现 System.OutOfMemoryException，其中 XLSX 有很多带格式的空白单元格


## **虫子**


(CELLSNET-42524) - Shape 对象的 CalculateTextSize 函数问题

(CELLSNET-42401) - CalculateTextSize() 没有返回正确的高度

(CELLSNET-42235) - 文本框自动调整大小问题

(CELLSNET-42104) - CalculateTextSize 没有返回正确的高度

(CELLSNET-42612) - 自动调整列功能不适用于 Pivot 的过滤下拉列

(CELLSNET-42562) - 公式不适用于外币

(CELLSNET-42269) - 输出 XPS 中的数据透视表格式不正确

(CELLSNET-42597) - AutoFitRows 导致换行文本隐藏在结果 PDF 中

(CELLSNET-42615) - SheetRender 未正确呈现上标

(CELLSNET-42594) - 垂直文本对齐在 SheetRender 中无法正常工作

(CELLSNET-42580) - 将 Excel 文件保存到 PDF 会忽略标题中的颜色设置

(CELLSNET-42579) - 渲染到 PDF 时出现分页问题

(CELLSNET-42498) - 在将 XLSX 转换为 PDF 时，边框被复制到下一页

(CELLSNET-42495) - Pdf 呈现在第 2 和第 3 页包含不需要的行

(CELLSNET-42567) - 图形在转换为 PDF 时消失

(CELLSNET-42527) - 同一图表中的折线图和条形图位置不正确

(CELLSNET-42595) - 当工作簿以 Xlsb 格式保存时，网格线显示在 MS-Excel 打印预览中

(CELLSNET-42591) - 添加新行时，AutoFitColumns 不适用于 ListObjects。

 (CELLSNET-42590) - Excel Cell 的 v（值）OpenXML 节点的 xml:space="preserve" 属性丢失

(CELLSNET-42588) - 无法将表格插入 XLSB 文件

(CELLSNET-42586) - 设置为右侧时评论文本对齐不起作用

(CELLSNET-42582) - Excel 在打开 Aspose.Cells 时发现无法读取的内容错误从 XLSB 转换为 XLSM

(CELLSNET-42581) - ArgumentOutOfRangeException - 打开 Excel XLSX 文件时

(CELLSNET-42570) - Cell 智能标记中的公式未展开

(CELLSNET-42568) - 即 Sieve Size 列显示#N/A


## **例外情况**


 (CELLSNET-42576) - 将 xls 保存为 pdf 时出现空引用异常

(CELLSNET-42628) - 加载 MHTML 电子表格时出现 System.NullReferenceException

 (CELLSNET-42609) - Cell.GetDispalyStyle() 因某些条件格式规则而失败

(CELLSNET-42587) - 打开文件时出现 System.NullReferenceException

 (CELLSNET-42577) - NullReferenceException - 在检索单元格的条件样式时





\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **虫子**


(CELLSNET-42572) - 工作表选项卡颜色未保留在 GridWeb 中

(CELLSNET-42302) - WebGrid 上下文菜单 - FIND 在 IE11 上失败并出现 JS 错误：无法获取未定义或空引用的属性“acwFindReplaceDialog_Element”

 (CELLSNET-40531) - 将模板文件加载到 GridWeb 时出现公式问题

(CELLSNET-42571) - GridWeb 内 H 列的数字格式未保留

(CELLSNET-42553) - 将 Excel 文件导入 GridWeb 时列表对象/表格格式/样式丢失

(CELLSNET-42623) - 为 GridWeb 创建控件时出错




## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 Shape.TextDirection 属性

获取/设置 Shape 的文本流方向。



添加 HTMLLoadOptions.ConvertFormulasData 属性

当以字符'='开头的字符串值为公式字符串时，指示是否将字符串转换为公式，默认值为false。



添加 HtmlSaveOptions.ImageOptions 属性

获取/设置保存 html 文件时呈现的选项。



废弃的 HtmlSaveOptions.ExportChartImageFormat 属性

保存 html 文件时，使用 HtmlSaveOptions.ImageOptions 代替图像格式设置。


