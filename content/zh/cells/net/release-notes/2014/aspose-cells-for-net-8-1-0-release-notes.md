---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 发行说明"
title: "Aspose.Cells for .NET 8.1.0 发行说明"
weight: 60
description: "Aspose.Cells for .NET 8.1.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET 已更新至版本 8.1.1，我们很高兴地宣布此版本增加了 20 多项有用的新改进。
使用 Aspose.Cells for .NET，您可以在应用程序中处理 XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS 和其他格式。您还可以在不使用 Microsoft Excel 的情况下查看、生成、修改、转换、呈现和打印工作簿。
访问文档以了解如何开始使用 Aspose.Cells for .NET。
请注意，此下载包含该产品的完整工作版本，但如果没有许可证集，它将在评估模式下运行，但有一些限制。要在没有这些评估限制的情况下测试 Aspose.Cells，您可以申请免费的 30 天临时许可证。
以下是此版本 Aspose.Cells 的更改列表。

\1) Aspose.Cells 
## **其他改进和变化**

## **新功能**


 (CELLSNET-42761) - 从工作表中删除场景


## **虫子**


(CELLSNET-42523) - 使用 UpdateSelectedValue 时 SheetRender 失败

(CELLSNET-42387) - 文本已移出横幅。

 (CELLSNET-42385) - 将 XLSX 渲染到 PDF 时，弯曲的连接器形状不会出现

(CELLSNET-42379) - 矩阵中的文本显示不同

(CELLSNET-42752) - 数据透视表小计的单元格合并不正确

(CELLSNET-42703) - 将具有数据透视表的电子表格转换为 PDF 存在与样式相关的问题

(CELLSNET-42386) - GetPivotData 函数计算错误值

(CELLSNET-42742) - Aspose.Cells 在 PDF 中嵌入了不正确的字体

(CELLSNET-42697) - 标头在输出 pdf 中重复

(CELLSNET-42759) - 图表的 X 轴标签被截断

(CELLSNET-42756) - 如果项目符号点位于文本框中，则它们无法正确呈现

(CELLSNET-42750) - 箭头在垂直轴上显示为镜像

(CELLSNET-42748) - 图例线比 Excel 中的线细

(CELLSNET-42730) - 当对 Cell 值和格式进行更改时，XLSM 到 PDF 往往会挂起

(CELLSNET-42381) - 列表标题下的项目符号列表未正确打印

(CELLSNET-42375) - Cycle 标题下的项目符号列表未正确转换为 pdf

 (CELLSNET-42779) - Xlam 文件在打开并重新保存后无法在 Excel 中打开

(CELLSNET-42766) - 打开和保存文件导致自定义视图错误

(CELLSNET-42725) - 插入的图像失去原始大小

(CELLSNET-42716) - XLSM 重新保存 XLSM 文件后色带丢失

(CELLSNET-42711) - Row.ApplyStyle 工作不正常

(CELLSNET-42708) - 单元格的绿色背景颜色在 HTML 中消失

(CELLSNET-42695) - MS Excel 文件中受保护的视图错误 - 需要调查


## **例外情况**


(CELLSNET-42782) - 读取 xlsx 文件时出现 System.FormatException

 (CELLSNET-42758) - 指定的转换在 Cell.GetDisplayStyle() 上无效

(CELLSNET-42724) - 调用 Worksheet/Workbook.CalculateFormula() 方法时发生 StackOverflowException

 (CELLSNET-42710) - 加载可能损坏的电子表格时公式无效

(CELLSNET-42706) - DetectFileFormat 出现 System.OutOfMemoryException


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 HtmlSaveOptions.PresentationPreference 属性

指示html或mht文件是否是展示偏好。默认值为false。如果你想获得更漂亮的展示，请将值设置为true。



公共 ScenarioCollection、Scenario、ScenarioInputCellCollection、ScenarioInputCell 类和 Worksheet.Scenarios 属性。

支持添加、修改和删除场景设置。


