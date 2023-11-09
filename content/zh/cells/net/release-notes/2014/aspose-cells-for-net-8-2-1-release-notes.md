---
id: "aspose-cells-for-net-8-2-1-release-notes"
slug: "aspose-cells-for-net-8-2-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.2.1 发行说明"
title: "Aspose.Cells for .NET 8.2.1 发行说明"
weight: 30
description: "Aspose.Cells for .NET 8.2.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.2.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.2.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.2.1/)

{{% /alert %}} 

Aspose.Cells for .NET 已更新到版本 8.2.1，我们很高兴地宣布此版本增加了 30 多项新的有用改进。
使用 Aspose.Cells for .NET，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下查看、生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for .NET。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是此版本 Aspose.Cells 的更改列表。

\1) Aspose.Cells 
## **其他改进和变化**

## **新功能**


 (CELLSNET-42923) - 支持不重叠显示图例的选项

(CELLSNET-42935) - 验证单元格值是否满足数据验证规则

(CELLSNET-42911) - 禁用图表数据标签的文本换行


## **虫子**


(CELLSNET-42941) - 在 XLSM 文件中产生不可读的内容错误

(CELLSNET-42933) - 使用 aspose 创建数据透视表时无法避免行标签

(CELLSNET-42857) - 文件在打开和保存时损坏

(CELLSNET-42816) - 当电子表格转换为 PDF 时，对角文本框显示为水平

(CELLSNET-42815) - 当电子表格转换为 HTML 时，对角线文本框显示为水平

(CELLSNET-42676) - 输出 pdf 中 visio 图箭头线的粗细是错误的

(CELLSNET-41568) - Excel 无法正确呈现具有旋转形状的图像

(CELLSNET-40931) - 导出到图像的形状错误

(CELLSNET-42802) - 将 Xls 转换为 PDF 时出现图形渲染问题

(CELLSNET-42980) - 将电子表格呈现为 PDF 时不正确的分页符

(CELLSNET-42979) - 将电子表格渲染到 PDF 时不需要的边框扩展

(CELLSNET-42970) - Excel 页脚中的添加操作在 PDF 渲染中不起作用

(CELLSNET-42936) - 双面打印

(CELLSNET-42938) - 在呈现的 PDF 文件格式中丢失形状的超链接

(CELLSNET-42966) - 打开和保存 xlsx 文件后内容不可读

(CELLSNET-42964) - Excel 在生成超链接时发现不可读的内容错误

(CELLSNET-42946) - 计算公式后单元格 L45 的值不正确

(CELLSNET-42943) - 关于 Aspose.Cells 中超链接计数的 Excel 限制

(CELLSNET-42934) - 读取散点图类型和名称范围引用不正确

(CELLSNET-42926) - 从 SpreadsheetML 文档转换时页脚不正确

(CELLSNET-42837) - 使用 chatt 的图例键显示数据表

(CELLSNET-41129) - 徽标在输出 PDF 文件中消失

(CELLSNET-42986) - 将行插入表格时复制到单元格的公式不正确

(CELLSNET-42974) - Aspose.Cells 损坏包含外部数据的电子表格

(CELLSNET-42802) - 馅饼、甜甜圈。计算公式

(CELLSNET-42940) - XLS 的 PDF 中的超链接

(CELLSNET-42738) - 散点图上的平滑线包含循环

(CELLSNET-42739) - 散点图图像显示错误的 X 轴网格标记


## **例外情况**


(CELLSNET-42929) - 在 PivotTable.CalculateData 抛出 IndexOutOfRangeException

(CELLSNET-42213) - 将包含具有渐变背景的形状的 XLS 文件转换为 PDF

 (CELLSNET-42962) - Workbook.RemoveExternalLinks() 异常

(CELLSNET-42951) - CellsHelper.ConvertA1FormulaToR1C1 抛出异常

(CELLSNET-42930) - Workbook.Save 中的 System.ArgumentException

 (CELLSNET-42002) - 9110 页上的 System.ArgumentException 异常

(CELLSNET-42977) - 绘图异常


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 Cell.GetValidation() 方法

获取适用于单元格的验证。



添加 Cell.GetValidationValue() 方法

指示单元格的值是否有效。



添加 WorkbookRender.ToPrinter(PrinterSettings PrinterSettings) 方法

通过 PrinterSettings 将工作簿呈现给打印机。


