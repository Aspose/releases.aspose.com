---
id: "aspose-cells-for-net-5-1-0-release-notes"
slug: "aspose-cells-for-net-5-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.0 发行说明"
title: "Aspose.Cells for .NET 5.1.0 发行说明"
weight: 60
description: "Aspose.Cells for .NET 5.1.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 5.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.0/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for .NET v！

 Aspose.Cells 中发生了什么变化：

- 包括对 XLSX 文件的智能标记支持。
将迷你图转换为图像。
提供对图像智能标记的支持。
支持Cell的渐变填充和XLS文件的主题。
渲染 Cell 的图案填充生成的 PDF 文件。
添加对 Pdf/A-1b 合规性的支持。
提高了生成的 PDF 文件的性能和质量。
 46 项改进和修复。

 Aspose.Cells.GridWeb 发生了什么变化：

- 将分层自定义集合转换为包含关系的数据集。

 1 修复。



 Aspose.Cells.GridDesktop 发生了什么变化：

- 包括滚动事件。

为 SumSelectedRanges 方法提供重载版本以排除隐藏的单元格。

 1 修复。

 Aspose.Cells for .NET v 中已解决的问题

|**问题编号** |**零件** |**概括** |
|:- |:- |:- |
|17474 |网格网|不为合并的单元格呈现边框|
|15467 |网格桌面|在 ImportExcelFile 方法中更改重复工作表的名称|
|17581 |图表2图像|将图表转换为图像|
|17762 |图表2图像|XY 散点图的数据表、值和类别丢失|
|17900 |图表2图像|Excel 图表转图像问题|
|18023 |图表2图像|气泡图|
|18190 |图表2图像|Aspose.Cells 在 Azure 中抛出内存异常|
|18012 |CSV |导出不同于 Excel 的|
|16207 | PDF格式|查找错误保存PDF文件|
|17535 | PDF格式|XLSX 中的一种字体导致 PDF 中的两种字体|
|17537 | PDF格式|货币格式的空白单元格|
|17776 | PDF格式|将Excel转换为PDF的问题|
|17804 | PDF格式|如果只有零，则不显示小数值|
|17821 | PDF格式|内置属性|
|17981 | PDF格式|Excel 到 PDF 的转换问题|
|18021 | PDF格式|保存到 PDF - 字体问题|
|18038 | PDF格式|PDF 文档似乎已损坏|
|18136 | PDF格式|储蓄问题 PDF|
|18258 | PDF格式|从 Cells 到 PDF 的转换不更新计算公式|
|18316 | PDF格式|数据显示为数字符号的转换问题|
|18258 | PDF格式|从 Cells 到 PDF 的转换不更新计算公式|
|18316 | PDF格式|数据显示为数字符号的转换问题|
|18239 |SpreadsheetML |无效结束列索引异常|
|17111 |工作表2图像|数字数据格式不正确|
|17633 |工作表2图像|图形中的线条未转换|
|17903 |工作表2图像|worksheet2image的表现|
|18310 |工作表2图像|SheetRender 没有响应|
|17656 |xls|如何查找分组的行和列|
|17761 |Xls|计算外部公式|
|17789 |Xls|条件格式公式|
|17810 |Xls|移动范围行为不正确|
|17820 |Xls|此文件是使用更高版本创建的|
|17907 |Xls|组内排序不起作用|
|17954 |Xls|Shape.AlternativeText|
|17999 |Xls|支持使用 Pictures.Add() 方法添加 Tif 图片|
|18054 |Xls|Worsheet.Copy 占用 CPU 100%|
|18135 |Xls|支持页面布局视图|
|18160 |Xls|与 MS Excel 的兼容性问题|
|18297 |Xls|公式不正确（Cell.formula 和 ExternalLink）|
|18366 |Xls|支持在复制范围内复制超链接。|
|16656 | Xlsx|以 XLSM 格式保存时宏丢失|
|17041 | Xlsx|怎么给图片设置透明色|
|17652 | Xlsx|如何移动命令按钮|
|17664 | Xlsx|现有条件格式更改|
|17719 | Xlsx|对于 Int16 值太大或太小|
|17982 | Xlsx|数据透视表页面字段在 Excel 2007 中不起作用|
|18004 | Xlsx|小计问题|
|18036 | Xlsx|打开XLSM文件的问题。|
|18161 | Xlsx| XLSX 文件的无效结束列索引异常|
|18356 | Xlsx|公式问题的图表标题|
现有用户的显着变化

在此版本 (Aspose.Cells for .NET v5.1.0) 中，我们重命名了 Aspose.Cells 组件的某些类以清理 API 结构。我们有一些集合类，但根据 .NET 标准，它们的名称不合理。因此，经过深入分析和审查，我们决定更改一些类的名称。这个变化有一些我们需要遵循的主要方面。以下是现在重命名的类列表。
