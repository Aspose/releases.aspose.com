---
id: aspose-cells-for-net-23-12-release-note
slug: aspose-cells-for-net-23-12-release-note
linktitle: Aspose.Cells for .NET 23.12 发行说明
title: Aspose.Cells for .NET 23.12 发行说明
weight: 1
description: Aspose.Cells for .NET 23.12 发行说明 – 最新更新和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.12 Release Note
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for .NET 23.12](https://www.nuget.org/packages/Aspose.Cells/23.12.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-54102|支持在 GridDesktop 中显示或隐藏公式警告消息的选项|
|CELLSNET-54713|GridDesktop 支持旋转渲染图片|
|CELLSNET-54730|支持在GridDesktop中调整工作表顺序操作|
|CELLSNET-54744|支持GridImportTableOptions和GridExportTableOptions用于导入/导出数据表|
|CELLSGRIDJS-944|支持以旋转角度渲染单元格文本|
|CELLSNET-54667|将工作簿转换为 pdf 时支持 PDF/A-2b(ISO 19005-2) 合规性|
|CELLSNET-54668|将工作簿转换为 pdf 时支持 PDF/A-2u(ISO 19005-2) 合规性|
|CELLSNET-54669|将工作簿转换为 pdf 时支持 PDF/A-2a(ISO 19005-2) 合规性|
|CELLSNET-54670|将工作簿转换为 pdf 时支持 PDF/A-3b(ISO 19005-3) 合规性|
|CELLSNET-54671|将工作簿转换为 pdf 时支持 PDF/A-3u(ISO 19005-3) 合规性|
|CELLSNET-54672|将工作簿转换为 pdf 时支持 PDF/A-3a(ISO 19005-3) 合规性|
|CELLSNET-44977|刷新和计算数据透视表时保留缺失的数据|
|CELLSNET-54636|支持计算数据透视表的离散分组|
|CELLSNET-54733|支持导出通用列表|
|CELLSNET-54725|GridWeb 粘贴区域自动清除数据验证设置|
|CELLSNET-54645|输出 html 中的工作表名称在移动设备中太小|
|CELLSNET-52757|当嵌套列表可用时合并记录|
|CELLSNET-54430|如果刷新的字段不是日期或数字字段，则删除数据透视字段的组设置|
|CELLSNET-54674|使用带有智能标记的链接表进行交叉引用|
|CELLSNET-54622|重新保存 XLS 文件时，文件损坏且图表未准确呈现|
|CELLSNET-54705|Lambda 函数无法正常工作|
|CELLSNET-54720|Workbook.CalculateFormula 在最新版本上无限期挂起|
|CELLSNET-51462|页眉和页脚不会带入渲染的 Word 文档中|
|CELLSNET-54427|日语和英语混合文本中的基线不匹配|
|CELLSNET-54734|绘图区域上的一些差异和细微网格线与 MS Excel 中的原始图表不同|
|CELLSNET-54202|支持导出数据到DataTable时自动区分列数据类型|
|CELLSNET-54679|带有旋转的形状无法在 GridDesktop 的正确位置呈现|
|CELLSNET-54721|输入公式时，公式栏会在每次按键时显示错误消息|
|CELLSNET-54737|工作表切换后，公式栏值不显示焦点单元格值|
|CELLSNET-51996|跨平台（Skia Sharp）：EMF 图像呈现额外的白色背景|
|CELLSNET-54445|将多页 Excel 文件转换为 XPS 时分页符损坏|
|CELLSNET-54719|渲染期间结果不正确 XLSM|
|CELLSNET-54629|将文件转换为 HTML 时将单元格值显示为 # 符号|
|CELLSNET-54635|转换为 html 时，合并单元格中的向下方向显示不正确|
|CELLSNET-44928|基于数据透视表数据的公式在将电子表格渲染为 PDF 时显示#REF|
|CELLSNET-44936|刷新数据透视表后，基于 GETPIVOTDATA 的值已被放错位置并呈现为 PDF|
|CELLSNET-44949|刷新数据透视表后将电子表格渲染为 PDF 时缺少空白列|
|CELLSNET-44951|刷新数据透视表后将电子表格渲染到 PDF 时行数据错位|
|CELLSNET-45309|缩进已更改，某些文本在 Excel 中以粗体呈现为 PDF|
|CELLSNET-54628|行首不禁止使用标点符号|
|CELLSNET-54646|无法打开97-2003版本的XLS Excel文件|
|CELLSNET-54742|Excel 电子表格中的边框和格式问题至 PPTX|
|CELLSNET-54753|将 Excel 文件另存为 PowerPoint 不考虑隐藏行|
|CELLSNET-54447|将数字转换为 XLSX 时，某些单元格变空|
|CELLSNET-54717|将数字文件转换为 XLSX 格式不会在输出文件中返回任何数据|
|CELLSNET-54680|调用 RefreshDynamicArrayFormulas 方法时出现索引越界错误|
|CELLSNET-54728|尝试将 ODS 保存到 HTML 时出现 FormatException|
|CELLSNET-54708|回归：CopyColumns() 引发 IOException|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 PdfCompliance.Pdf2b、Pdf2u、Pdf2a、Pdf3b、Pdf3u、Pdf3a 枚举**

支持渲染为与 PDF/A-2b,2u,2a(ISO 19005-2) 和 PDF/A-3b,3u,3a(ISO 19005-2) 兼容的 Pdf 格式。

###  **废弃 Axis.AxisLabels 属性并添加 Axis.GetAxisTexts() 方法**

请改用 Axis.GetAxisTexts() 方法。

###  **废弃 Cells.MergedCells 属性并添加 Cells.GetMergedAreas() 方法**

请改用 Cells.GetMergedAreas() 方法。

###  **废弃 Comment.GetCharacters() 方法并添加 Comment.GetRichFormattings() 方法**

请改用 Comment.GetRichFormattings() 方法。

###  **废弃 Shape.GetCharacters() 方法并添加 Shape.GetRichFormattings() 方法**

请改用 Shape.GetRichFormattings() 方法。

###  **废弃 PivotField.GetPivotFilters() 方法并添加 PivotField.GetFilters() 方法**

请改用 PivotField.GetFilters() 方法。

###  **废弃 Range.Union() 方法并添加 Range.UnionRange() 方法**

请改用 Range.UnionRange() 方法。

###  **添加 WorkbookDesigner.SetJsonDataSource() 方法**

设置json字符串作为智能标记的数据源。

###  **添加 Cells.ExportList() 方法。**

将 Excel 文件导出到通用列表。

###  **添加 Style.IsNumberFormatApplied 属性**

指示是否应用数字格式。

###  **添加 Style.IsFontApplied 属性**

指示是否应用字体格式。

###  **添加 Style.IsAlignmentApplied 属性**

指示是否应用对齐格式。

###  **添加 Style.IsBorderApplied 属性**

指示是否应用边框格式。

###  **添加 Style.IsFillApplied 属性**

指示是否应用填充格式。

###  **添加 Style.IsProtectionApplied 属性**

指示是否应用保护格式。

###  **添加 PptxSaveOptions.IgnoreHiddenRows 属性**

指示将Excel转换为PowerPoint时是否忽略隐藏行

###  **添加 PptxSaveOptions.AdjustFontSizeForRowType 属性**

表示如果行高较小，需要调整什么类型的行的字体大小。

###  **添加 HtmlSaveOptions.IsJsBrowserCompatible 属性**

指示 JavaScript 是否与不支持 JavaScript 的浏览器兼容。

###  **添加 HtmlSaveOptions.IsMobileCompatible 属性**

指示输出HTML是否与移动设备兼容。

###  **添加 GridExportTableOptions/GridImportTableOptions 类**

代表GridDesktop中将单元格数据导出到数据表/将数据表导入到单元格数据的选项。

###  **添加 GridShapeDraw 类**

代表GridDesktop中Shape和Picture的基类。

###  **添加 GridDesktop.ShowFormulaWarning 属性**

设置/获取是否显示设置单元格公式值的错误或警告消息，GridDesktop 中默认值为 true。

