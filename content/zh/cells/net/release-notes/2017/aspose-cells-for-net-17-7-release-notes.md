---
id: "aspose-cells-for-net-17-7-release-notes"
slug: "aspose-cells-for-net-17-7-release-notes"
linktitle: "Aspose.Cells for .NET 17.7 发行说明"
title: "Aspose.Cells for .NET 17.7 发行说明"
weight: 60
description: "Aspose.Cells for .NET 17.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.7 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 17.7](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.7/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45437|在 Excel 中支持俄语区域设置中的错误和布尔值到 PDF 呈现|新功能|
|CELLSNET-45456|从数字文件中读取单元格的数据、公式和样式|新功能|
|CELLSNET-45483|支持在 Aspose.Cells.GridDesktop 中将行索引起始值更改为 0（而不是 1）|新功能|
|CELLSNET-45434|GridWeb ViewPanel 并不总是可见的|新功能|
|CELLSNET-45224|在 GridDesktop 中呈现数据透视表|新功能|
|CELLSNET-45490|将错误的名称分配给 ListObject.DisplayName 属性时抛出错误或异常|强化|
|CELLSNET-45470|链接源 DataSource 与 OriginalDataSource 与 Excel => 数据 => 编辑链接|强化|
|CELLSNET-45439|GridDesktop.GetVersion() 方法需要在运行时检查 GridDesktop 的版本号|强化|
|CELLSNET-45457|应用程序在尝试获取图片属性时卡住|表现|
|CELLSNET-45388|箭头形状在 Sheet to Image (.jpg) 渲染中渲染不佳|漏洞|
|CELLSNET-45426|图表数据无法从数据透视表刷新数据|漏洞|
|CELLSNET-45447|导入源数据后添加数据透视表时 Excel 文件损坏|漏洞|
|CELLSNET-45396|Excel文件转换成格式错误HTML|漏洞|
|CELLSNET-45402|Cell.DisplayStringValue与原始值不匹配|漏洞|
|CELLSNET-45479|Aspose.Cells 17.5 - 使用 DSA 证书的数字签名不正确|漏洞|
|CELLSNET-45420|默认字体设置不起作用|漏洞|
|CELLSNET-45364|一些形状/对象在输出中被剪切 PDF|漏洞|
|CELLSNET-45491|数据标签上的一些黑色模糊物出现在图表的输出图像中|漏洞|
|CELLSNET-45476|轴标签的日期格式已更改并覆盖图例条目|漏洞|
|CELLSNET-45471|PDF 第 2 页上的文本“III.LowerQualityAboveSML”已损坏|漏洞|
|CELLSNET-45454|即使使用相同的代码行，不同图表的气泡颜色也会有所改变|漏洞|
|CELLSNET-45452|输出中的迷你图未正确呈现 PDF|漏洞|
|CELLSNET-45493|调整 ListObject 的大小不会传递自定义格式|漏洞|
|CELLSNET-45482|提取和重新插入图像时，一些形状在 XLS 文件中丢失|漏洞|
|CELLSNET-45466|一些额外的边框会自动添加|漏洞|
|CELLSNET-45464|图表的轴类型在 Workbook.Combine() 之后更改|漏洞|
|CELLSNET-45463|使用 Workbook.Combine() 方法时行高和图表大小变小|漏洞|
|CELLSNET-45462|当工作表没有 PageSetup 设置时返回错误的纸张尺寸值|虫子|
|CELLSNET-45453|在 Workbook.Combine() 之后更改了工作表的格式|漏洞|
|CELLSNET-45428|Cells.DeleteBlankRows/DeleteBlankColumns 删除工作表中的图表|漏洞|
|CELLSNET-45488|GridWeb 未显示所有行并遇到错误|漏洞|
|CELLSNET-45438|将单元格文本旋转 90 度会破坏单元格的文本对齐方式|漏洞|
|CELLSNET-45425|GridWeb 为 Excel 下拉条目添加空间|漏洞|
|CELLSNET-42363|数据透视表 (GridWeb) 中数据透视字段的标题问题|漏洞|
|CELLSNET-45486|将 Excel 工作簿（具有合并的单元格）保存为 HTML 文件格式时发生 NullReferenceException|例外|
|CELLSNET-45478|通过 Aspose.Cells API 打开损坏的 MHTML 文件时出现异常|例外|
|CELLSNET-45467|加载 MHTML 文件时发生 System.ArgumentOutOfRangeException|例外|
|CELLSNET-45485|计算有效公式时出现异常|例外|
|CELLSNET-45433|打开fd1507a97b7f40fb85f9725535ecd215.xlsb出现异常|例外|
|CELLSNET-45432|打开0c29bc12429844fe983c2a152fa9b744.xlsb出现异常|例外|
|CELLSNET-45431|打开000bc1ec5fda4528a18f267f4dfe4a98.xlsb出现异常|例外|
|CELLSNET-45430|打开失败出现异常_到_已保存_在_xlsb_type.xlsx|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() 方法**
在格式化/呈现时获取单元格的布尔值和错误值的自定义显示字符串值。
#### **删除过时的 ValidationCollection.Add() 方法**
请改用 ValidationCollection.Add(CellArea) 方法。
#### **添加 PdfSaveOptions.CheckWorkbookDefaultFont 属性**
指示是否首先尝试使用工作簿的默认字体来显示字体设置不正确的字符。
#### **添加 ImageOrPrintOptions.CheckWorkbookDefaultFont 属性**
指示是否首先尝试使用工作簿的默认字体来显示字体设置不正确的字符。
#### **添加 FileFormatType.Numbers、LoadFormat.Numbers 和 SaveFormat.Numbers 枚举**
代表 Apple Inc/ 的 Numbers 电子表格文件格式。
#### **添加 Worksheet.AdvancedFilter() 方法**
使用复杂的标准过滤数据。
#### **添加 WorkbookSettings.SignificantDigits 属性**
获取和设置有效位数。
#### **废弃 Validation.AreaList 属性并添加 Validation.Areas 属性**
获取包含数据验证设置的所有区域。
#### **添加 PageSetup.IsAutomaticPaperSize 属性**
指示纸张尺寸是否自动。
#### **添加 FontSettingCollection.Replace() 方法**
替换形状的文本。
#### **添加 Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options)（仅限 for Java）**
支持导入带有更多选项的 ResultSet。
#### **添加 GridWorksheet.CustomColumnCaption 属性**
获取或设置工作表的自定义列标题 - Aspose.Cells.GridDesktop。
#### **添加 GridWorksheet.CustomRowCaption 属性**
获取或设置工作表的自定义行标题 - Aspose.Cells.GridDesktop。
#### **添加 GridDesktop.GetVersion() 方法**
获取发布版本。
#### **在GridWeb客户端js中添加GridWebInstance.resize()函数，（GridWebInstance为GridWeb控件对象）**
使 GridWeb 控件与当前浏览器窗口大小兼容。


#### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [阅读 Apple Inc. 使用 Aspose.Cells 开发的 Numbers 电子表格](https://docs.aspose.com/cells/zh/net/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [将 PdfSaveOptions 和 ImageOrPrintOptions 的 DefaultFont 属性设置为优先](https://docs.aspose.com/cells/zh/net/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [应用 Microsoft Excel 的高级筛选器显示满足复杂条件的记录](https://docs.aspose.com/cells/zh/net/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [用俄语或任何其他语言实现错误和布尔值](https://docs.aspose.com/cells/zh/net/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [确定工作表的纸张大小是否为自动](https://docs.aspose.com/cells/zh/net/determine-if-paper-size-of-worksheet-is-automatic/)
- [在 GridDesktop 中呈现数据透视表](https://docs.aspose.com/cells/zh/net/render-pivottable-in-griddesktop/)
- [GridDesktop 工作表的自定义行和自定义列标题](https://docs.aspose.com/cells/zh/net/custom-row-and-custom-column-caption-of-griddesktop-worksheet/)
- [在运行时查找 GridDesktop 版本](https://docs.aspose.com/cells/zh/net/find-griddesktop-version-at-runtime/)
- [在浏览器窗口中调整 GridWeb 的大小](https://docs.aspose.com/cells/zh/net/resize-gridweb-in-the-browser-window/)
