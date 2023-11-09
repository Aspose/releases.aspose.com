---
id: "aspose-cells-for-android-via-java-19-3-release-notes"
slug: "aspose-cells-for-android-via-java-19-3-release-notes"
linktitle: "Aspose.Cells 适用于 Android，通过 Java 19.3 发行说明"
title: "Aspose.Cells 适用于 Android，通过 Java 19.3 发行说明"
weight: 50
description: "Aspose.Cells 适用于 Android，通过 Java 19.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells 适用于 Android，通过 Java 19.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含适用于 Java 19.3 的 Android 版 Aspose.Cells 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41026|支持 Excel 95/5.0（XLS 文件）|新功能|
|CELLSJAVA-42827|使用类似于 MS Excel 的 InsertOptions 插入行|新功能|
|CELLSJAVA-42845|将 XLS 文件导出为 CSV 时保留空行的分隔符|新功能|
|CELLSJAVA-42778|加载 XLSM 时出现异常“style textRotation must be between 0 and 180”|强化|
|CELLSJAVA-42712|增强 Aspose.Cells 的 JavaDocs for Java|强化|
|CELLSJAVA-42823|使用 FontUnderlineType.WORDS 抛出异常|强化|
|CELLSJAVA-42846|文本提取结果不同|强化|
|CELLSANDROID-85|在其他图像上方具有透明图像的工作表到图像转换中的问题|漏洞|
|CELLSJAVA-42290|插入到图表中文本框的中破折号在图表的 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42750|无法在数据透视表中检索页面字段的项目|漏洞|
|CELLSJAVA-42783|生成的 HTML 文件格式中删除线文本的问题|漏洞|
|CELLSJAVA-42784|某些单元格（例如 G7、H7 等）中的数据在 Excel 到 HTML/图像转换中的呈现方式与原始文件中的呈现方式不同|漏洞|
|CELLSJAVA-42797|某些样式未在 HTML 输入中呈现|漏洞|
|CELLSJAVA-42807|公式/函数“ISOWEEKNUM”计算与 MS Excel 不同|漏洞|
|CELLSJAVA-42794|ODS 到 XLSX - 文本颜色已更改|漏洞|
|CELLSJAVA-42795|ODS 到 XLSX - 删除线字体未正确保留|漏洞|
|CELLSJAVA-42796|ODS 到 XLSX - 文本框尺寸已更改|漏洞|
|CELLSJAVA-42798|ODS -> XLSX - 超链接有效但显示为纯文本|漏洞|
|CELLSJAVA-42802|ODS 到 XLSX，百分比在条形图中丢失|漏洞|
|CELLSJAVA-42803|保存为 XLSB 文件格式时大纲“SummaryRowBelow”不受影响|漏洞|
|CELLSJAVA-42826|XLSX 到 HTML 转换时省略了条件格式的数据|漏洞|
|CELLSJAVA-42815|添加对已定义名称的复杂引用会导致 MS Excel 工作簿损坏|漏洞|
|CELLSJAVA-42822|Cell.getValidationValue 返回指定值的错误值|漏洞|
|CELLSJAVA-42829|共享公式中的自定义函数名称替换为另一个名称|漏洞|
|CELLSJAVA-42824|Excel 到 PDF/A 转换中的图表缺少轴标题和其他格式错误|漏洞|
|CELLSJAVA-42814|PNG 输出中的箭头与 Excel 图表中的箭头不匹配|漏洞|
|CELLSJAVA-42777|使用自动调整行操作时更改了错误的行高|漏洞|
|CELLSJAVA-42813|工作簿设置“ReCalculateOnOpen”未保留|漏洞|
|CELLSJAVA-42816|AutoFitterOptions.setAutoFitMergedCells(true) 显示不完整|漏洞|
|CELLSJAVA-42817|文本框背景颜色意外更改|漏洞|
|CELLSJAVA-42821|删除范围的第一行时，范围更新错误|漏洞|
|CELLSJAVA-42828|使用 Cell.setHtmlString 时，在文本末尾添加一个新行|漏洞|
|CELLSJAVA-42844|文本在 PDF 输出中未正确对齐|漏洞|
|CELLSJAVA-42834|将黑色文本颜色更改为红色|漏洞|
|CELLSJAVA-42839|散点图在 Excel 到 PDF 转换中不呈现|漏洞|
|CELLSJAVA-42840|对于 Excel 到 PDF 渲染中的图表，水平轴标签无法正常渲染|漏洞|
|CELLSJAVA-42842|Excel 到 PDF 的转换中不呈现 2D 气泡图|漏洞|
|CELLSJAVA-42833|在工作簿的多个工作表中嵌入相同的 PDF 文件时出现问题|漏洞|
|CELLSJAVA-42836|Workbook.hasExernalLinks() 不会为 DDE 链接返回 true|漏洞|
|CELLSJAVA-42848|字体设置和其他未使用 Range.copy() 函数复制的对象|漏洞|
|CELLSJAVA-42757|转换文件时出现 CellsException|例外|
|CELLSJAVA-42799|加载 XLSX 文件格式时出现异常“java.lang.ArrayIndexOutOfBoundsException: -32768”|例外|
|CELLSJAVA-42800|加载工作簿时出现 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42820|加载 XLSX 文件格式时出现异常“Invalid IMEModeType string val”|例外|
|CELLSJAVA-42849|将 XLSX 转换为 HTML 时出现 IndexOutOfBoundsException 异常|例外|
|CELLSJAVA-42831|将样式应用于标题单元格范围后由 Excel 引发的异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用的成员，以及通过 Java 对 Android 的 Aspose.Cells 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在 Aspose.Cells 支持论坛上提出。

**添加 PivotTable.ShowReportFilterPageByName(string fieldName) 方法**

根据 PivotField 的名称显示所有报表筛选页面，PivotField 必须位于 PageFields 中。
### **添加 PivotTable.ShowReportFilterPageByIndex(int posIndex) 方法**
根据 PageFields 中的位置索引显示所有报表筛选页面。
### **添加 PivotTable.ShowReportFilterPage(PivotField pageField) 方法**
根据 PivotField 显示所有报表筛选页面，PivotField 必须位于 PageFields 中。
### **添加 DataSorterKey 和 DataSorterKeyCollection 类**
表示数据排序器的键。
### **添加 DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) 方法**
添加排序键，例如单元格的背景颜色、字体颜色。
### **添加 Aspose.Cells.DataSorter.Keys 属性**
获取数据排序器的所有键。
### **添加 SortOnType 枚举**
表示排序数据的类型。
### **添加 ODSLoadOptions 类**
代表加载ODS文件的选项。
### **添加 HTMLLoadOptions.ProgId 属性**
获取创建文件的程序ID。仅用于 MHT 文件。
### **添加 PdfSaveOptions.TextCrossType 属性**
获取或设置当文本宽度大于单元格宽度时显示的文本类型。
### **添加 TextCrossType 枚举类**
枚举当文本宽度大于单元格宽度时显示的文本类型。
### **添加 WorksheetCollection.RegisterAddInFunction() 方法**
替换Cell.SetAddInFormula()，用户添加和使用插件功能更方便快捷。
### **废弃 Cell.SetAddInFormula() 方法**
请先通过 WorksheetCollection.RegisterAddInFunction() 注册插件函数，然后通过 Cell.Formula/Cell.SetFormula() 设置 Cell 的公式。
### **添加 Cells.CountLarge 属性**
功能上与 Count 属性相同，只是 Count 属性在实例化 Cell 对象过多时可能会产生溢出错误。
### **添加 Hyperlink.Delete() 方法**
删除此超链接。
### **添加 Range.Hyperlinks 属性**
获取范围内的所有超链接。
### **添加枚举 CopyFormatType**
表示插入行时复制格式的类型。
### **添加 InsertOptions 类和 Cells.InsertRows(int, int , InsertOptions) 方法**
插入带有一些选项的行。
### **添加 FileFormatUtil.DetectFileFormat(Stream,String) 和 FileFormatUtil.DetectFileFormat(String,String) 方法**
检测加密的 OOXML 文件的文件格式。
### **添加 ListObject.AlternativeDescription 和 ListObject.AlternativeText 属性**
获取和设置表的替代文本和说明。
### **添加 Line.ThemeColor 属性**
获取和设置线条的主题颜色。
### **添加 Mode3d 和 MsoModel3dFormat 类**
封装表示电子表格中单个 3D 模型的对象。
### **添加 ImageType.Gltf 枚举**
表示 3D 模型的类型。
### **加载的 XLS 模板文件的默认字体更改**
在旧版本中，我们不支持在加载XLS模板文件时根据区域应用theme中定义的字体（MS Excel 2007及之后版本的高级功能）。根据一些用户的需求，我们从v19.3开始支持了。如果XLS模板文件中已经指定了区域，那么我们将根据保存的指定区域值应用theme中定义的字体。否则我们将根据应用环境的区域设置应用主题中定义的字体。这将导致工作簿的默认字体（从具有指定主题数据的XLS模板文件加载）发生变化，进而影响其他特性，如列宽、形状大小、渲染效果等。
### **添加 Name.GetReferredAreas(bool recalculate) 方法**
提供由定义的名称引用的引用，如 GetRanges(bool recalculate) 方法。但返回的引用由 ReferredArea 对象表示，该对象提供更丰富的功能，包括外部链接。
### **添加 TxtSaveOptions.KeepSeparatorsForBlankRow 属性**
指示是否应为空白行输出分隔符。默认值为 false，这意味着空白行的内容将为空。
### **添加枚举 AutoFitMergedCellsType**
表示自动拟合合并单元格的类型。
### **废弃 AutoFitterOptions.AutoFitMergedCells 属性并添加 AutoFitterOptions.AutoFitMergedCellsType 属性**
获取和设置自动调整行高的类型。
### **添加 JSONUtility 和 JsonLayoutOptions 类**
它用于导入 json 文件。
### **添加 TableToRangeOptions 类和 ListObject.ConvertToRange(TableToRangeOptions options) 方法**
使用选项将表转换为范围。

{{% alert color="primary" %}} 

由于 Aspose.Cells for Android 的代码库通过 Java 与相关 .NET 和 Java 版本的代码相匹配，因此大部分更改、增强和修复包含在 Aspose.Cells for .NET v19.1、Aspose.Cells for .NET v19.28、46173483 v19.28、461931 中3、Aspose.Cells for Java v19.1、Aspose.Cells for Java v19.2 和 Aspose.Cells for Java v19.3 也包含在这个 Aspose.Cells for Android via Java v19.3 中。

{{% /alert %}}
