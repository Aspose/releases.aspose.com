---
id: "aspose-cells-for-android-via-java-18-9-release-notes"
slug: "aspose-cells-for-android-via-java-18-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.9 发行说明"
title: "Aspose.Cells for Android via Java 18.9 发行说明"
weight: 20
description: "Aspose.Cells for Android via Java 18.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Cells for Android via Java 18.9 的发行说明。

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42680|禁用数据透视表功能区|新功能|
|CELLSJAVA-42568|保护 ODS 文件中的工作簿和工作表|新功能|
|CELLSJAVA-42668|使用类样式时支持多个值（链接至：CELLSJAVA-42635）|强化|
|CELLSJAVA-42627|无法正确提取 Smart Art 图像 - 形状到图像的转换 (CELLSJAVA-42619)|强化|
|CELLSJAVA-42677|保存 XLSX 文件过程的中断问题|强化|
|CELLSJAVA-42687|从其他工作表引用时超链接不起作用|强化|
|CELLSJAVA-42672|输出 PDF 文档太大|漏洞|
|CELLSJAVA-42671|在 MS Excel 日文版中查看输出 Excel 文件时出现超链接问题|漏洞|
|CELLSJAVA-42667|获取“#NUM！”对于具有 IRR 函数的单元格|漏洞|
|CELLSJAVA-42658|带有 XL4 宏的工作簿 (XLSM) 在保存后损坏|漏洞|
|CELLSJAVA-42656|AlternativeText 返回评论文本的值|漏洞|
|CELLSJAVA-42635|HTML 到 XLS - 忽略 CSS 样式|漏洞|
|CELLSJAVA-41176|将电子表格呈现为 PDF 格式时对齐不正确|漏洞|
|CELLSJAVA-42676|从 HTML 转换为 MS Excel 文件格式时，表数据移动到错误的行和列|漏洞|
|CELLSJAVA-41670|转换为 HTML 时，图表的图像位置在 Chrome 和 FireFox 中是错误的|漏洞|
|CELLSJAVA-41245|将 Excel 文件转换为 HTML 文件格式时不呈现切片器控件|漏洞|
|CELLSJAVA-42684|图表中心的垂直线在渲染图像中未正确绘制|漏洞|
|CELLSJAVA-42682|负气泡的渐变颜色不适用于 PDF 输出|漏洞|
|CELLSJAVA-42681|图表类别标题未在图像中正确显示|漏洞|
|CELLSJAVA-42695|为合并的单元格返回错误的边框样式|漏洞|
|CELLSJAVA-42694|从 Excel 文件中读取水印|漏洞|
|CELLSJAVA-42686|属性注释包含不必要的文本|漏洞|
|CELLSJAVA-42685|属性“修订号”未正确检查|漏洞|
|CELLSJAVA-41485|生成的ODS文件格式中没有保留ODS文件中的宏|漏洞|
|CELLSJAVA-42715|公式的检索方式与 Excel 文件中的不同|漏洞|
|CELLSJAVA-42711|PDF 中的图表不是从 Excel 模板生成的|漏洞|
|CELLSJAVA-42710|Excel 中图表中的重复图例项文本到 PDF 转换|漏洞|
|CELLSJAVA-42706|PDF 输出不显示图表标签|漏洞|
|CELLSJAVA-42700|更改图表数据后无法正确呈现瀑布图|漏洞|
|CELLSJAVA-42717|Cells.deleteRow 工作不正确|漏洞|
|CELLSJAVA-42716|检索到错误的边框样式值|漏洞|
|CELLSJAVA-42709|为合并的单元格返回错误的底部边框样式|漏洞|
|CELLSJAVA-42705|Excel 在设置自动筛选器后加载文件时引发错误|漏洞|
|CELLSJAVA-42703|将 ODS 转换为 PDF 时未呈现图表|漏洞|
|CELLSJAVA-42702|读取工作表中的单元格样式后出现灰色边框|漏洞|
|CELLSJAVA-42699|粘贴类型.VALUES_和_NUMBER_FORMATS 无法正常工作|漏洞|
|CELLSJAVA-42646|异常：Name.getRefersTo() 上的“FormulaBuild Unknown formula token0”|例外|
|CELLSJAVA-42707|Chart.calculate 方法导致 OutOfMemoryError|例外|
|CELLSJAVA-42673|加载 Excel 文件时出现异常“java.lang.NumberFormatException”|例外|
|CELLSJAVA-42669|计算工作簿中的公式时出现“java.lang.NullPointerException”异常|例外|
|CELLSJAVA-42663|Chart.calculate() 抛出 IndexOutOfBoundsException|例外|
|CELLSJAVA-42655|异常：加载 XLS 文件时出现“无效编码：null” - II|例外|
|CELLSJAVA-42675|将 HTML 文件加载到工作簿时引发 NumberFormatException|例外|
|CELLSJAVA-42689|调用 CalculateFormula 时引发 NullPointerException 异常|例外|
|CELLSJAVA-42678|将工作表呈现为 PNG 文件格式时出现异常|例外|
|CELLSJAVA-42411|Cell 中的错误：E22-无效的公式 - 打开 MS Excel 文件时出现异常|例外|
|CELLSJAVA-42691|将 XLSX 转换为 HTML 时出现 NegativeArraySizeException|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **添加枚举 StyleFlag.Alignments**

代表对齐的所有设置。

### **添加 WorkbookSettings.MaxRow 和 WorkbookSettings.MaxColumn 属性**

获取工作簿的最大行和列索引。

### **添加 WriteProtection.Author 属性**

获取和设置写保护的作者。

### **添加 PdfSecurityOptions.AccessibilityExtractContent 属性**

复制或提取内容的权限（以支持残障用户的可访问性或用于其他目的）。

### **添加 SubtotalSetting 类**

表示设置小计。

### **添加 Cells.RetrieveSubtotalSetting(CellArea) 方法**

检索小计的设置。

### **添加重载 Range.ExportDataTable(Aspose.Cells.ExportTableOptions) 方法。**

支持导出范围选项。

### **添加 WebQueryConnection.IsSameSetting 属性并删除 WebQueryConnection.IsFirstRow 属性**

请改用 WebQueryConnection.IsSameSetting 属性。

### **添加 WebQueryConnection.IsXmlSourceData 属性并删除 WebQueryConnection.IsSourceData 属性**

请改用 WebQueryConnection.IsXmlSourceData 属性。

### **添加 Shape.IsEquation 属性**

指示形状是否包含方程式。

### **添加重载 Cells.CopyColumns(Int32,Int32,PasteOptions) 和 Cells.CopyRows(Int32,Int32,PasteOptions) 方法**

复制行和列时支持粘贴选项。

### **添加 Axis.IsAutoTickLabelSpacing 属性**

指示刻度标签间距是否自动。

### **添加 CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) 方法**

方便用户创建有效工作表名称的方法。

### **添加 Row.FirstDataCell**

获取行中的第一个非空白单元格。

### **添加 MapChartLabelLayout 枚举**

表示地图图表的标签布局类型。

### **添加 MapChartProjectionType 枚举**

表示地图图表的投影类型。

### **添加 MapChartRegionType 枚举**

表示地图图表的区域类型。

### **添加 QuartileCalculationType 枚举**

表示图表的四分位数计算类型。

### **添加 Series.LayoutProperties 属性和类 SeriesLayoutProperties**

表示系列的布局属性。

### **添加 TickLabels.IsAutomaticRotation 属性**

指示刻度标签的旋转是否自动。

### **添加 FilterOperatorType.BeginsWith、Contains、EndsWith 和 NotContains 枚举**

表示文本过滤器运算符类型。

### **添加 Cell.GetDisplayStyle(bool) 方法**

获取单元格的显示样式。

### **添加 GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) 方法**

根据给定的语言环境字体样式名称获取页眉/页脚的标准英文字体样式名称（常规、粗体、斜体）。

### **添加 PdfCustomPropertiesExport 枚举**

指定 CustomDocumentPropertyCollection 导出到 PDF 文件的方式。

### **添加 PdfSaveOptions.CustomPropertiesExport 属性**

获取或设置一个值，该值确定 CustomDocumentPropertyCollection 导出到 PDF 文件的方式。默认值为无。

### **添加类 XmlDataBinding**

表示 Xml 数据绑定信息。

### **添加 ListObject.XmlMap 属性**

获取用于此列表的 XmlMap。

### **添加 XmlDataBinding.Url 属性**

获取此数据绑定的源 url。

### **添加 XmlMap.DataBinding 属性**

获取此地图的 XmlDataBinding。

{{% alert color="primary" %}}

Since the code base of Aspose.Cells for Android via Java matches the code of relevant .NET and Java version(s), most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v18.7, Aspose.Cells for .NET v18.8, Aspose.Cells for .NET v18.9, Aspose.Cells for Java v18.7、Aspose.Cells for Java v18.8和Aspose.Cells for Java v18.9也包含在这个Aspose.Cells for Android via Java v18.9.

{{% /alert %}}
