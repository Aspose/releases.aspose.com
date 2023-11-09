---
id: "aspose-cells-for-net-19-4-release-notes"
slug: "aspose-cells-for-net-19-4-release-notes"
linktitle: "Aspose.Cells for .NET 19.4 发行说明"
title: "Aspose.Cells for .NET 19.4 发行说明"
weight: 90
description: "Aspose.Cells for .NET 19.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46619|支持保存Markdown格式文档|新功能|
|CELLSNET-46124|支持添加 WebExtension 形状|新功能|
|CELLSNET-46553|支持导入JSON文件|新功能|
|CELLSNET-46653|支持添加 WebExtension 任务面板|新功能|
|CELLSNET-46656|支持线程评论|新功能|
|CELLSNET-46657|支持剪切和粘贴单元格|新功能|
|CELLSNET-46686|支持以空格（char code 20）作为法语的数字组分隔符|强化|
|CELLSNET-46649|与在线工具 iLovePDF 相比生成的大 PDF|强化|
|CELLSNET-46093|图表不支持黑白页面设置|强化|
|CELLSNET-46677|将 Excel 导出到 PDF 不会在图表中精确呈现阿拉伯文本|强化|
|CELLSNET-46639|支持 ODS 文件的垂直分页符。|强化|
|CELLSNET-46631|渲染时出现异常 OutOfMemoryException|表现|
|CELLSNET-46596|形状中缺少标签|漏洞|
|CELLSNET-46615|Shape.ToImage() 导出不同大小的图像|漏洞|
|CELLSNET-46637|生成的格式错误 HTML|漏洞|
|CELLSNET-46650|PivotTable.ShowValuesRow 未以编程方式设置为 false|漏洞|
|CELLSNET-46652|数据透视表切片器在加载和保存后被删除|漏洞|
|CELLSNET-46678|PivotField.IsRepeatItemLabels 未在输出 XLSB 中维护|漏洞|
|CELLSNET-46671|Range.CopyData 损坏工作簿后的 Range.Copy|漏洞|
|CELLSNET-42423|保存到 PDF 修剪行数据|漏洞|
|CELLSNET-45698|Worksheet.AutoFitColumns 方法在渲染到 PDF 时切断了长文本|漏洞|
|CELLSNET-46661|与 Excel 365 相比，PDF 中呈现的页面数量较少|漏洞|
|CELLSNET-46673|将 Excel 转换为 PDF 时的文件大小问题|漏洞|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue 未按预期工作|漏洞|
|CELLSNET-46655|使用 RefreshChartCache = true 保存时，多级类别轴标签丢失|漏洞|
|CELLSNET-46665|在 Surface 图表上调用 NSeries.Clear() 后 Excel 文件损坏|漏洞|
|CELLSNET-46672|将图表导出到图像时缺少系列数据|漏洞|
|CELLSNET-46627|数据透视图指向的问题|漏洞|
|CELLSNET-46640|ODS 文件保存时若行为空则水平分页符丢失|漏洞|
|CELLSNET-46643|复制列时不复制命名范围|漏洞|
|CELLSNET-46644|HeadingPairs 和 TitlesOfParts 标签丢失|漏洞|
|CELLSNET-46651|打开和保存时 Excel 文件损坏|漏洞|
|CELLSNET-46654|支持添加WebExtension|漏洞|
|CELLSNET-46662|获取 BuiltInDocumentProperties 时出现问题|漏洞|
|CELLSNET-46663|将 XLS 转换为 PDF 时图像大小发生变化|漏洞|
|CELLSNET-46667|当 PlotVisibleRows = true 时获取隐藏行|漏洞|
|CELLSNET-46668|XLSX另存为ODS时虚线变为实线|漏洞|
|CELLSNET-46669|将 Excel 文件渲染到 PDF 时形状到图像出错|例外|
|CELLSNET-46645|调用 PivotTable.GetChildrens() 时引发异常|例外|
|CELLSNET-46675|打开 XLSX 文件时出现异常|例外|
|CELLSNET-46646|更新图表后打开 Excel 文件引发的异常|例外|
|CELLSNET-46660|Style.ForegroundColor 属性在某些情况下会引发异常|例外|
|CELLSNET-46688|动态应用样式时引发异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加用于保存 Markdown 文档的 API：SaveFormat.Markdown、FileFormatType.Markdown、MarkdownSaveOptions**
支持将单元格内容保存为降价表。使用 Workbook.Save() 方法，活动工作表中的所有单元格内容将导出为降价文档中的表格。
#### **删除 TxtLoadOptions 的过时属性**
请使用 LoadStyleStrategy 属性而不是 KeepExactFormat。
#### **删除过时的类 LoadDataOption**
请改用 LoadFilter 类和 LoadOptions.LoadFilter 属性。
#### **删除 LoadOptions 的过时属性**
LoadOptions.ConvertNumericData：请将此属性与 LoadOptions 的相应子类一起使用，例如 TxtLoadOptions。
LoadOptions.LoadDataOptions：请将 LoadOptions.LoadFilter 属性与 LoadFilter 的自定义实现一起使用。
LoadOptions.LoadDataFilterOptions：请改用LoadOptions.LoadFilter.LoadDataFilterOptions。
LoadOptions.OnlyLoadDocumentProperties：请使用 LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties。
LoadOptions.LoadDataAndFormatting/LoadDataOnly：请使用 LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | LoadDataFilterOptions.DefinedNames。
#### **添加 PdfSaveOptions.ExportDocumentStructure 属性**
获取或设置一个值，该值决定是否导出文档结构。
#### **添加 Aspose.Cells.WebExtensions 命名空间的类**
表示 WebExtensions 和 WebExtensionTasks。
#### **添加 WorksheetCollection.WebExtensions 和 WorksheetCollection.WebExtensionTaskPanes 属性。**
表示所有 WebExtensions 和 WebExtensionTasks。
#### **添加 WebExtensionShape 类。**
表示 WebExtension 的形状。
#### **添加 Cells.InsertCutCells() 方法。**
插入切割单元格。
#### **添加 Cells.SetViewColumnWidthPixel 方法。**
设置列的视图宽度。
#### **添加 ThreadedCommentCollection 和 ThreadedComment 类。**
表示线程评论。
#### **添加 WorksheetCollection.ThreadedCommentAuthors 属性。**
获取和设置线程评论的作者。
#### **添加 Comment.ThreadedComments 属性。**
表示评论中的线程评论。
#### **添加 CommentCollection.AddThreadedComment() 和 CommentCollection.GetThreadedComments() 方法。**
添加和获取线程评论。
#### **添加 Chart.SubTitle 属性。**
获取图表的副标题。仅适用于 ODS 格式文件。
