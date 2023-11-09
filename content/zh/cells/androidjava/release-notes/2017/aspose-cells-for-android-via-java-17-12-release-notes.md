---
id: "aspose-cells-for-android-via-java-17-12-release-notes"
slug: "aspose-cells-for-android-via-java-17-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 17.12 发行说明"
title: "Aspose.Cells for Android via Java 17.12 发行说明"
weight: 10
description: "Aspose.Cells for Android via Java 17.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 17.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 17.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42423|取消 Workbook.calculateFormula 方法的长时间运行计算|新功能|
|CELLSJAVA-42414|获取 MS Excel 工作表的 SheetId 字段|新功能|
|CELLSJAVA-42433|获取所需页面图像所需的 ImageOrPrintOptions.PageIndex 和 ImageOrPrintOptions.Count 属性|新功能|
|CELLSJAVA-42402|好的 HTML 需要附件 HTML|强化|
|CELLSJAVA-42372|长连字符的位置与 Microsoft Excel 不同|强化|
|CELLSJAVA-42479|改进了 LoadDataFilterOptions 枚举并消除了歧义|强化|
|CELLSJAVA-42460|CSV 格式 - D2 和 D6 是 IsString 但 Aspose.Cells 将它们视为 IsNumeric|强化|
|CELLSJAVA-42399|输出 Pdf 中的箭头点不明确|漏洞|
|CELLSJAVA-42419|文本在输出中被截断 HTML|漏洞|
|CELLSJAVA-42418|边框颜色与输出中的 MS Excel 不匹配 HTML|漏洞|
|CELLSJAVA-42417|背景颜色与输出中的 Ms Excel 不匹配 HTML|漏洞|
|CELLSJAVA-42385|永远不会调用回调 IFilePathProvider，然后 HTML 文件在路径中有“null”|漏洞|
|CELLSJAVA-42412|将 Excel 转换为 PDF 时缺少数值轴标签|漏洞|
|CELLSJAVA-42408|将工作表渲染为图像后出现文本重叠问题|漏洞|
|CELLSJAVA-42420|由于图表数据范围大而导致取消和内存不足的问题|漏洞|
|CELLSJAVA-42415|输出图表与输出中的原始图表不同 HTML|漏洞|
|CELLSJAVA-42410|图表区域、标签、图例等在输出 PDF 和 PNG 中呈现不正确|漏洞|
|CELLSJAVA-42409|图表区域在 MS Excel 图表的 PDF 和 PNG 输出中未正确呈现|漏洞|
|CELLSJAVA-41046|将电子表格呈现为 PDF 格式时，图表的图例顺序已更改|漏洞|
|CELLSJAVA-40416|图表的颜色和样式丢失|漏洞|
|CELLSJAVA-42427|导出带边框的网格线不会在 Excel 中显示边框内的网格线到 HTML 渲染|漏洞|
|CELLSJAVA-42438|LightCellsDataProvider 正在删除前导和尾随空格|漏洞|
|CELLSJAVA-42422|PDF MS Excel图表输出中使用了不正确的字体|漏洞|
|CELLSJAVA-42353|输出中缺少一些箭头或标注 HTML|漏洞|
|CELLSJAVA-42455|工作表评论集合中缺少第二条评论|漏洞|
|CELLSJAVA-42454|从 XLSM 文件读取时，工作簿创建似乎挂起|漏洞|
|CELLSJAVA-42450|Style.QuotePrefix 属性不适用于 XLSB 文件|漏洞|
|CELLSJAVA-42445|设置图片数据影响其他图表显示错误|漏洞|
|CELLSJAVA-42444|CheckBox.setName() 方法在 MS Excel 2016 中有效，但在 MS Excel 2007 中无效|漏洞|
|CELLSJAVA-42443|MS Excel 过滤器未正确转换 - XLSB 到 XLSM 转换|漏洞|
|CELLSJAVA-42442|更改 ComboBoxActiveXControl 的值不会更改链接单元格的值|漏洞|
|CELLSJAVA-42435|Cells.setColumnWidthPixel 和 Cells.setRowHeightPixel 有不同的行为|漏洞|
|CELLSJAVA-42431|扩展表格范围意外改变单元格内容|漏洞|
|CELLSJAVA-42457|XLSX转换为PDF时，图表中有些线不一样|漏洞|
|CELLSJAVA-42465|一些 CSS 类声明在输出中没有前缀 HTML|漏洞|
|CELLSJAVA-42456|HTML 输出与源不一致 - Excel 到 HTML 的转换|漏洞|
|CELLSJAVA-42478|从 HSQL DB 导入 long 值会抛出异常|漏洞|
|CELLSJAVA-42466|输出中的方程未正确呈现 PDF|漏洞|
|CELLSJAVA-42475|输出中缺少图表 PDF|漏洞|
|CELLSJAVA-42459|输出 PDF/image 中缺少图表的数据标签|漏洞|
|CELLSJAVA-42453|图表图像不一样 Microsoft Excel|漏洞|
|CELLSJAVA-42447|数据标签在输出 HTML 文件格式中显示错误|漏洞|
|CELLSJAVA-42481|设置组合框名称不适用于源 Excel 文件，但如果由 Microsoft Excel 重新保存，它可以正常工作|漏洞|
|CELLSJAVA-42476|Microsoft 启用宏的 Excel 工作表 (.xlsm) 在通过 Aspose.Cells API 打开和保存后损坏|漏洞|
|CELLSJAVA-42470|设置复选框链接单元格会导致 MS Excel 在打开输出文件时提示错误消息|漏洞|
|CELLSJAVA-42462|读取 XLSB 文件抛出 NullPointerException|例外|
|CELLSJAVA-42434|异常：加载 HTML 文件格式时出现“java.lang.NumberFormatException”|例外|
|CELLSJAVA-42448|Cells.deleteBlankRows 导致“java.lang.ArrayIndexOutOfBoundsException: 1937”异常|例外|
|CELLSJAVA-42426|线程“main”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制 - 文件 III|例外|
|CELLSJAVA-42425|线程“main”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制 - 文件 II|例外|
|CELLSJAVA-42424|线程“main”中的异常 java.lang.OutOfMemoryError：超出 GC 开销限制 - 文件 I|例外|
|CELLSJAVA-42428|Chart.toImage 导致 java.lang.ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42452|在 RemoveUnusedStyles API 产生 CellsException 后将工作簿另存为 PDF|例外|
|CELLSJAVA-42440|“java.lang.IllegalArgumentException：无效的行索引”发生|例外|
|CELLSJAVA-42439|异常：“java.lang.IllegalArgumentException：无效的行索引”|例外|
|CELLSJAVA-42437|异常：重新保存 XLSB 文件格式时出现 java.lang.NumberFormatException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。
### **添加 AbstractCalculationMonitor.Interrupt(string) 方法**
允许用户中断公式计算的进度。
### **添加 HtmlCrossType.MSExport 枚举**
显示字符串，如 MS Excel 导出 HTML。
### **添加 Worksheet.TabId 属性**
获取工作表的内部标识符。
### **添加枚举 OLEDBCommandType.None**
未指定命令类型。
### **添加枚举 ConnectionDataSourceType**
表示连接的数据源类型。
### **废弃 ExternalConnection.Credentials 和 ExternalConnection.ReConnectionMethod 属性**
请改用 ExternalConnection.CredentialsMethodType 和 ExternalConnection.ReconnectionMethodType 属性。
### **废弃 WebQueryConnection.EditPage 属性**
请改用 WebQueryConnection.EditWebPage 属性。
### **添加 Series.ValuesFormatCode 属性**
表示系列值的数字格式代码。
### **添加 Shape.GetResultOfSmartArt() 方法**
将智能艺术转换为组形状。
### **添加 Shape.IsSmartArt 属性**
指示形状是否为智能艺术。
### **添加 Workbook.ProtectSharedWorkbook() 和 Workbook.UnprotectSharedWorkbook() 方法**
保护和取消保护共享工作簿。
### **添加枚举 StyleModifyFlag.Spacing**
指定文本运行中字符之间的间距。
### **添加 PdfSaveOptions.IgnoreError 属性**
指示是否需要在渲染时隐藏错误。
### **添加 ImageOrPrintOptions.PageIndex 属性**
获取或设置要保存的第一个页面的从 0 开始的索引。
### **添加 ImageOrPrintOptions.PageCount 属性**
获取或设置要保存的页数。
### **添加 XmlMap.RootElementName 属性**
获取根元素名称。
### **添加 Worksheet.XmlMapQuery(string path, XmlMap xmlMap) 方法**
查询映射/链接到 xml 映射特定路径的单元格区域。
### **添加 LoadOptions.AutoFitterOptions 属性**
获取和设置自动装配选项。
### **添加 HtmlSaveOptions.TableCssId 属性**
获取和设置类型 css 名称的前缀，如 tr、col、td 等，它们包含在具有特定 TableCssId 属性的表元素中。默认值为“”。
### **添加 Cell.FormulaLocal 属性**
获取本地格式化公式，该公式可能会根据分隔符、内置名称、函数名称等的不同区域设置而有所不同。这些语言环境是相关的。
### **添加 GlobalizationSettings.GetLocalFunctionName(string standardName) 方法**
根据给定的标准函数名称获取依赖于语言环境的函数名称。
### **添加 GlobalizationSettings.GetLocalBuiltInName(string standardName) 方法**
根据给定的标准文本获取内置名称的区域设置相关文本。
### **添加 GlobalizationSettings.ListSeparator 属性**
获取列表分隔符、函数参数等。
### **添加 GlobalizationSettings.RowSeparatorOfFormulaArray 属性**
获取公式中数组数据中行的分隔符。
### **添加 GlobalizationSettings.ColumnSeparatorOfFormulaArray 属性**
获取公式中数组行数据中项目的分隔符。
### **添加 HtmlSaveOptions.ExportWorksheetCSSSeparately 属性**
是否单独导出工作表css。默认值为假。
### **添加 LoadDataFilterOptions.Structure 以替换 LoadDataFilterOptions.None**
LoadDataFilterOptions.None 给出了模棱两可的指示并造成了混乱。它旨在表示不为工作表数据加载任何内容。现在我们提供一个新的（成员），即结构来代替它。
### **添加 DataLabelShapeType 枚举**
指定要用于图表的预设形状几何体。
### **添加 DataLabels.ShapeType 属性**
获取或设置数据标签的形状类型。
### **删除一些过时的 FileFormatType**
删除过时的文件格式类型。
### **添加了 WorksheetCollection.RevisionLogs 属性、RevisionLogCollection 类和 Revisions.RevisionLog 类**
获取修订日志的设置。
### **添加枚举 MsoDrawingType.WebExtension**
表示 Web 扩展形状。

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v17.10, Aspose.Cells for .NET v17.11, Aspose.Cells for .NET v17.12, Aspose.Cells for Java v17.10、Aspose.Cells for Java v17.11和Aspose.Cells for Java v17.12也包含在这个Aspose.Cells for Android 076119.3421.v17.

{{% /alert %}}
