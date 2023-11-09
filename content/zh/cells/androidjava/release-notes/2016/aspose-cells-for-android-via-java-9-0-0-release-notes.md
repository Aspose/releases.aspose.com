---
id: "aspose-cells-for-android-via-java-9-0-0-release-notes"
slug: "aspose-cells-for-android-via-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Android via Java 9.0.0 发行说明"
title: "Aspose.Cells for Android via Java 9.0.0 发行说明"
weight: 20
description: "Aspose.Cells for Android via Java 9.0.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 9.0.0 发行说明"
---
|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41925|最近的 API 修订版增加了计算时间|新功能|
|CELLSJAVA-40958|需要用户可配置的字体替换机制|新功能|
|CELLSJAVA-41925|最近的 API 修订版增加了计算时间|新功能|
|CELLSJAVA-41947|能够检测 DataPoint 是在 Pie 还是 Bar 中|新功能|
|CELLSJAVA-41936|源 Excel 文件的 Workbook.calculateFormula() 方法永远不会终止|强化|
|CELLSJAVA-41827|Spreadsheet通过Workbook.calculateFormula()方法计算公式需要3分钟以上|强化|
|CELLSJAVA-41928|使用 IStreamProvider 将电子表格渲染到 HTML 时无法捕获图像资源|漏洞|
|CELLSJAVA-41841|将复选框渲染到 HTML 时出现问题|漏洞|
|CELLSJAVA-41932|日期格式值的 getDisplayStringValue() 问题|漏洞|
|CELLSJAVA-41930|使用 Light Cells API 处理一个 XLS 文件，第一个工作表的第一个单元格总是被处理|漏洞|
|CELLSJAVA-41931|将电子表格呈现为 PDF 时，垂直文本的字符间距和分隔符不正确|漏洞|
|CELLSJAVA-41709|CentOS 上的列宽与 Windows 上的不同|漏洞|
|CELLSJAVA-41933|将电子表格呈现为 PDF 时图表比例发生了变化|漏洞|
|CELLSJAVA-41934|将 Excel 文件渲染到 PDF 时出现对齐问题|漏洞|
|CELLSJAVA-41935|在将电子表格呈现为 PDF 时，图例条目的格式受到干扰|漏洞|
|CELLSJAVA-41943|横轴标签没有完全渲染，即；所有标签都缺少渲染图像中的某些内容。|漏洞|
|CELLSJAVA-41940|公式计算和保存后文件损坏|漏洞|
|CELLSJAVA-41952|计算结果不正确|漏洞|
|CELLSJAVA-41941|数组公式计算不正确|漏洞|
|CELLSJAVA-41937|输出 HTML - XLS 到 HTML 的转换中缺少 Excel 文件中的某些值|漏洞|
|CELLSJAVA-41969|Cell 将 HTML 转换为 XLSX 时缺少阴影|漏洞|
|CELLSJAVA-41955|HTML 的工作簿在单元格中显示“#”|漏洞|
|CELLSJAVA-41942|缺少边框、单元格阴影和图像 - HTML 到 Excel 渲染|漏洞|
|CELLSJAVA-41967|Cells 在一张纸中定义多个打印区域时在 PDF 中丢失|漏洞|
|CELLSJAVA-41958|右侧图例在图表图像中被截断|漏洞|
|CELLSJAVA-41953|转换为 HTML 格式后图表中的文本错位|漏洞|
|CELLSJAVA-41948|将电子表格转换为 HTML 时更改图表|漏洞|
|CELLSJAVA-41981|图表 PDF 中垂直线的位置不正确|漏洞|
|CELLSJAVA-41964|Autofit 不考虑缩进级别|漏洞|
|CELLSJAVA-40260|更改 Excel 文件中现有艺术字的文本|漏洞|
|CELLSJAVA-41927|异常：保存为 HTML 文件格式时出现“java.lang.OutOfMemoryError”|例外|
|CELLSJAVA-41945|CellsException：计算 TREND 函数时在 Workbook.calculateFormula 处计算 Cell[0Sheet1!E5] 时出错|例外|
|CELLSJAVA-41946|打开 Excel 文件导致 java.lang.NumberFormatException：对于输入字符串：“80000020”|例外|
|CELLSJAVA-41922|复制单元格时出现 IndexOutOfBoundsException|例外|
|CELLSJAVA-41971|Cell.getValidationValue() 为自定义验证类型抛出 NullPointerException|例外|
|CELLSJAVA-41963|打开源a5.xlsx时出现非法密钥大小异常|例外|
|CELLSJAVA-41962|打开源a4.xls时出现ArrayIndexOutOfBoundsException异常|例外|
|CELLSJAVA-41961|打开源文件 a3.xls 时出现文件异常中的无效字符串|例外|
|CELLSJAVA-41960|打开源a2.xls时出现NegativeArraySizeException异常|例外|
|CELLSJAVA-41959|打开源a1.xlsx时出现NullPointerException异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 CopyOptions.ReferToDestinationSheet 属性和 Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions) 方法**
复制范围且图表引用源工作表时，False表示复制图表的数据源不会改变。 True 表示复制图表的数据源引用目标工作表。
### **添加 HtmlSaveOptions.FilePathProvider 属性**
分别获取或设置导出Worksheet到HTML的IFilePathProvider。
### **添加 IFilePathProvider 接口**
表示导出的文件路径提供程序。
### **添加 FontConfigs 类**
指定字体设置。
### **添加 FontSourceBase 类**
这是允许用户指定各种字体源的类的抽象基类。
### **添加 FileFontSource 类**
表示存储在文件系统中的单个 TrueType 字体文件。
### **添加 FolderFontSource 类**
表示包含 TrueType 字体文件的文件夹。
### **添加 MemoryFontSource 类**
表示存储在内存中的单个 TrueType 字体文件。
### **添加 FontSourceType 枚举**
指定字体源的类型。
### **添加 CalculationOptions.Recursive 属性**
指定在计算一个单元格时是否递归计算依赖单元格并且它依赖于其他单元格。
### **废弃 CellsHelper.FontDir 属性**
改用文件夹递归为 false 的 FontConfigs.SetFontFolder(string, bool) 方法。
### **废弃 CellsHelper.FontDirs 属性**
使用 FontConfigs.SetFontFolders(string[], bool) 方法，文件夹递归为 false。
### **废弃 CellsHelper.FontFiles 属性**
请改用 FontConfigs.SetFontSources(FontSourceBase[])。
### **废弃 Shape.LineFormat 属性并添加 Shape.Line 属性**
请改用 Shape.Line 属性。
### **废弃 Shape.FillFormat 属性并添加 Shape.Fill 属性**
请改用 Shape.Fill 属性。
### **废弃 ShapeFormat 类和 Shape.Format 属性**
请直接使用 Shape.Fill 和 Shape.Line 属性。
### **废弃 ShapeFont 类并添加 TextOptions 类**
请改用 TextOptions 类。
### **添加 TextOptions.Fill 属性、TextOptions.Outline 和 TextOptions.Shadow 属性**
表示文本的填充、轮廓和阴影。
### **废弃 FontSetting.ShapeFont 属性并添加 FontSetting.TextOptions 属性**
请改用 FontSetting.TextOptions 属性。
### **添加 Shape.TextOptions 属性。**
表示形状的文本选项。
### **废弃的 Worksheet.SetBackground 方法。**
请改用 Worksheet.BackgroundImage 属性。
### **废弃的 LineShape.BeginArrowheadStyle 和 ArcShape.BeginArrowheadStyle**
请改用 Shape.Line.BeginArrowheadStyle 属性。
### **废弃的 LineShape.BeginArrowheadWidth 和 ArcShape.BeginArrowheadWidth**
请改用 Shape.Line.BeginArrowheadWidth 属性。
### **废弃的 LineShape.BeginArrowheadLength 和 ArcShape.BeginArrowheadLength**
请改用 Shape.Line.BeginArrowheadLength 属性。
### **废弃的 LineShape.EndArrowheadStyle 和 ArcShape.EndArrowheadStyle**
请改用 Shape.Line.EndArrowheadStyle 属性。
### **废弃的 LineShape.EndArrowheadWidth 和 ArcShape.EndArrowheadWidth**
请改用 Shape.Line.EndArrowheadWidth 属性。
### **废弃的 LineShape.EndArrowheadLength 和 ArcShape.EndArrowheadLength**
请改用 Shape.Line.EndArrowheadLength 属性。
### **删除废弃的 Worksheet.CopyConditionalFormatting() 方法。**
### **删除过时的 Workbook.CheckWriteProtectedPassword() 方法。**
请改用 WorkbookSettings.WriteProtection.ValidatePassword 方法。
### **将 Workbook.RemoveDigitallySign 重命名为 Workbook.RemoveDigitalSignature 方法。**
### **废弃的 WorksheetCollection.ClearPivots 方法添加了 WorksheetCollection.ClearPivottables 方法。**
请使用 WorksheetCollection.ClearPivottables 方法。
### **添加 ChartSplitType.Auto 属性。**
表示应使用此图表类型的默认机制拆分数据点。
### **添加 ChartPoint.IsInSecondaryPlot 属性。**
获取或设置一个值，该值指示此数据点是否位于饼图饼图或饼图条形图的第二个饼图或条形图中。
### **添加 OleObject.ClassIdentifier 属性。**
获取或设置嵌入对象的类标识符。

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android matches the code of relevant .NET and Java version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, Aspose.Cells for .NET v9.0.0, Aspose.Cells for Java v8. 9.1、Aspose.Cells for Java v8.9.2和Aspose.Cells for Java v9.0.0也包含在这个Aspose.Cells for Android v9.0.0中。

{{% /alert %}}
