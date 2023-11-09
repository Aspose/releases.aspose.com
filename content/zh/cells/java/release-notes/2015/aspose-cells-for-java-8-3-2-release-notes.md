---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 发行说明"
title: "Aspose.Cells for Java 8.3.2 发行说明"
weight: 90
description: "Aspose.Cells for Java 8.3.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


主要特点

为受支持的 JDK 发布了存档更改

从现在开始，我们在存档中只提供 1.6 及更高版本的单个 Jar 文件。

其他改进和变化

新功能

(CELLSJAVA-41144) - 保存时能够从 StyleCollection 中删除 Style HTML
(CELLSJAVA-41127) - 为完整的工作簿指定自定义分隔符
(CELLSJAVA-41143) - 使用 Aspose.Cells 打印时指定作业/文档名称

增强功能

(CELLSJAVA-41145) - 将电子表格导出到 HTML 时智能生成 CSS
(CELLSJAVA-41177) - Cell.setHtmlString 在使用“时不起作用<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) - 在字体搜索列表中添加 Mac 和 Linux 的默认字体目录

表现

(CELLSJAVA-41119) - Chart.toImage 无限期挂起

虫子

(CELLSJAVA-41165) - 在更新源数据并将电子表格呈现为 PDF 后，数据透视图不刷新
(CELLSJAVA-41156) - Chart.refreshPivotData 导致图表轴中的日期转换为数字，同时将电子表格转换为 PDF
(CELLSJAVA-41154) - 使用 PasteType.ALL 粘贴范围时，HTML 输出中出现额外行
(CELLSJAVA-41151) - 在使用和不使用对应于检索行范围的代码行时，关于输出数据透视表格式的奇怪行为
(CELLSJAVA-41150) - 在呈现为 HTML 文件格式时，格式条件不支持关于 Numbers 格式
(CELLSJAVA-41146) - 将电子表格转换为 HTML 时边框呈现不正确
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb 不加载并不断增加内存消耗
(CELLSJAVA-41129) - 在 Chrome 中显示输出 HTML 时显示额外的行
(CELLSJAVA-41122) - 打开和保存财务_陈述_输入_报告_Withdata.xlsb 使其损坏
(CELLSJAVA-41098) - 刷新数据透视表在转换为 PDF 时删除数据透视表的格式
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE 导致 XLS 被破坏
(CELLSJAVA-41149) - 电子表格转换为 PDF 时时间呈现不正确
(CELLSJAVA-41148) - Excel 发现不可读的内容...打开和保存工作簿时出错
(CELLSJAVA-41141) - Cell 未使用 ListObject.putCellValue() 方法设置
(CELLSJAVA-41140) - 扩展表不会将公式复制到新行
(CELLSJAVA-41166) - XPS 查看器无法打开 Aspose.Cells 生成 XPS
(CELLSJAVA-41163) - SVG 导出创建无效文件
(CELLSJAVA-41153) - 对于图表以外的形状，Shape.toImage 以 BMP 格式而不是 SVG 格式存储图像
(CELLSJAVA-41137) - 设置数据标签的单元格范围值时出现问题
(CELLSJAVA-41128) - 重新保存 XLSX 文件时图表呈现不正确
(CELLSJAVA-41125) - 图表图像在以较低分辨率转换时有噪声
(CELLSJAVA-40928) - 图表类别标题中的中文文本未正确呈现
(CELLSJAVA-41158) - 数据透视表中的格式化数据问题
(CELLSJAVA-41159) - 计算数据透视表数据时出现问题
(CELLSJAVA-41175) - 图例中未显示趋势线系列

例外情况

(CELLSJAVA-41164) - java.lang.NullPointerException 在 Cells.find
(CELLSJAVA-41131) - 保存到 PDF 卡住，源 XLSB 文件出现内存问题

公共 API 和向后不兼容的更改

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 WorkbookSettings.NumberDecimalSeparator、NumberGroupSeparator 属性
获取/设置用于格式化/解析数值的分隔符。

添加 WorkbookSettings.CheckWriteProtectedPassword() 方法
检查密码是否为正确的写保护密码。

添加 Picture.SignatureLine 属性和 SignatureLine 类。
用于创建和读取签名行的设置。

添加 PivotItem.Position 属性。
指定所有PivotItems中的位置索引，而不是同一父节点下的PivotItems。

添加 PivotItem.PositionInSameParentNode 属性。
指定同一父节点下的 PivotItems 中的位置索引。

添加 PivotItem.Move(int count, bool isSameParent) 方法。
向上或向下移动项目。

添加 Worksheet.RefreshPivotTables() 方法。
刷新此工作表中的所有数据透视表。

添加 Workbook.GetNamedStyle(string name) 方法。
按名称获取工作簿样式池中的命名样式。

添加 Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions)
使用 TxtLoadOptions 中定义的更灵活的选项将二维数据数组导入工作表。

添加 PageSetup.IsAutomaticPaperSize 属性。
指示纸张大小是否自动。

添加 XpsSaveOptions.OnePagePerSheet 属性
如果 OnePagePerSheet 为 true ，结果中一张纸的所有内容将只输出一页。

添加 XpsSaveOptions.PageIndex 属性
获取或设置要保存的第一个页面的从 0 开始的索引。

添加 XpsSaveOptions.PageCount 属性
获取或设置要保存的页数。

添加 SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) 方法
将工作表呈现给打印机。

添加 WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) 方法
将工作簿呈现给打印机。

添加 PdfSaveOptions.IsFontSubstitutionCharGranularity 属性
指示当单元格字体不兼容时是否仅替换字符的字体。

添加 GridWeb.AutoRefreshChart 属性
指示是否在更新单元格值时更新图表图像。默认为真。

添加 GridWeb.RefreshChartShape() 方法
刷新活动工作表的所有图表图像。

废弃的 Workbook.SaveOptions 属性
用户应该构建适当的 SaveOptions，然后将 Workbook.Save() 与它一起使用。

废弃的 StyleCollection 类和 Workbook.Styles 属性
用户应该使用 Workbook.CreateStyle() 而不是 StyleCollection.Add() 来创建和操作工作簿的样式，并使用 Workbook.GetNamedStyle(string) 来获取命名样式而不是 StyleCollectionstring。

废弃 PivotItem.Move(int count) 方法。
使用 PivotItem.Move(int count, bool isSameParent) 方法代替。

删除 Workbook 的所有已废弃的 Open() 和 Save() 方法。

删除废弃的 Workbook.SetOleSize() 方法。

删除已过时的 IsProtected、Language 和 Workbook 的 Region 属性。

删除过时的 Workbook.LoadData() 方法。

删除 WorkbookDesigner 的已过时的 Open() 和 Save() 方法。

删除 WorkbookSettings 的废弃 ReCalcOnOpen、Language、Encoding 和 ConvertNumericData 属性。

删除废弃的 HidePivotFieldList、EnableHTTPCompression、IsMinimized、IsHidden、WorksheetCollection 的 SheetTabBarWidth 属性。

删除 WorksheetCollection 的废弃 WindowLeft、WindowLeftInch、WindowLeftCM、WindowTop、WindowTopInch、WindowTopCM、WindowWidth、WindowWidthInch、WindowWidthCM、WindowHeight、WindowHeightInch、WindowHeightCM 属性。

删除 WorksheetCollection 的废弃的 DeleteName() 方法。

删除工作表中已过时的 HPageBreaks 和 VPageBreaks。

删除 HtmlSaveOptions 的废弃 DisplayHTMLCrossString 和 ExportChartImageFormat。

删除 SaveOptions 的废弃的 ExpCellNameToXLSX 属性。

删除 SaveOptions 的废弃的 DefaultFont、Compliance、PdfBookmark 和 PdfImageCompression 属性。

删除废弃的 TxtSaveOptions.AlwaysQuoted 属性。


笔记
由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.3.2 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.3.2 中。
