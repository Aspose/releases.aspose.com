---
id: "aspose-cells-for-net-8-0-1-release-notes"
slug: "aspose-cells-for-net-8-0-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.1 发行说明"
title: "Aspose.Cells for .NET 8.0.1 发行说明"
weight: 80
description: "Aspose.Cells for .NET 8.0.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.0.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.1/)

{{% /alert %}} 

Aspose.Cells for .NET 已更新至 8.0.1 版，我们很高兴地宣布此版本新增了 30 多项有用的改进。
使用 Aspose.Cells for .NET，您可以在应用程序中使用 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下查看、生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for .NET。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是此版本 Aspose.Cells 的更改列表。

\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


 (CELLSNET-42511) - 设置渲染图像的像素格式（Excel 到图像 (TIF) 渲染）


## **增强功能**


 (CELLSNET-42525) - 命名范围在引用单个单元格时不会随着智能标记水平增长


## **表现**


(CELLSNET-42505) - CalculateFormula 处理公式的时间超过 9 秒


## **虫子**


(CELLSNET-42533) - 添加数据透视过滤后输出文件在 MS Excel 中崩溃

(CELLSNET-42516) - 导出到 HTML 时显示隐藏评论

(CELLSNET-42470) - Excel 在 Aspose.Cells 上发现不可读的内容消息生成 XLSX

 (CELLSNET-42468) - Excel 在添加数据透视表后发现电子表格中的内容不可读

(CELLSNET-42314) - 许多 VML 元素（控件）未正确呈现（Excel 到 HTML 的转换）

(CELLSNET-42259) - HTML 转换中的 VML 表单元素未呈现

(CELLSNET-42180) - 未维护富文本格式。

 (CELLSNET-42540) - 使用 DeleteColumns 函数的问题

(CELLSNET-42551) - 单词之间的空格在输出 pdf 中丢失

(CELLSNET-42543) - 保存到 PDF 时图像变得模糊

(CELLSNET-42502) - 当 XLSX 转换为 PDF 时，换行的文本对齐问题

(CELLSNET-42501) - 当 XLSX 转换为 PDF 时，内容不会保持其位置

(CELLSNET-42483) - 水平对齐和显示问题

(CELLSNET-42429) - 从 XLSX 转换为 PDF 时缺少字符

(CELLSNET-41777) - SaveAsPDF 中的额外分页符

(CELLSNET-42561) - 工作表名称问题

(CELLSNET-42559) - '#NULL!'计算为 0 的值

(CELLSNET-42554) - Excel 发现不可读的内容错误

(CELLSNET-42552) - Input.xlsx 文件在打开和保存时损坏

(CELLSNET-42550) - B Traffic 字体工作不正常

(CELLSNET-42547) - 在将工作表转换为图像之前不计算公式

(CELLSNET-42536) - 获取命名范围时出错

(CELLSNET-42530) - 打开工作簿时出现 Aspose Cells 的 IFERROR 问题

(CELLSNET-42517) - Convert 和 Roman excel 函数工作不正确

(CELLSNET-42515) - 图像在输出 pdf 中变得模糊

(CELLSNET-42508) - Workbook.CalculateFormula 错误

(CELLSNET-42507) - CalculateFormula 的问题

(CELLSNET-42499) - 无法多次复制工作簿。

 (CELLSNET-42504) - 形状重叠


## **例外情况**


(CELLSNET-42535) - 保存和读取文件时出现异常

(CELLSNET-42546) - 将 xls 转换为 pdf 时出现异常

(CELLSNET-42534) - 打开文件时出现 System.ArgumentOutOfRangeException

 (CELLSNET-42520) - 加载时出现 System.ArgumentOutOfRangeException XLS



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **虫子**


(CELLSNET-42522) - GridWeb 问题：调整列宽在 chrome 中不起作用

(CELLSNET-42509) - 形状在 gridweb 中未正确呈现

(CELLSNET-42503) - 命名空间 Aspose.cells 中的范围不明确

(CELLSNET-42451) - TableItemStyle.NumberType 不适用于列

(CELLSNET-42436) - 加载大格式数据（列 >= 200）时出现性能问题

(CELLSNET-42458) - GridWeb - 性能问题




## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 Cells.MemorySetting 属性

获取/设置用于当前单元格收集的内存使用选项。


