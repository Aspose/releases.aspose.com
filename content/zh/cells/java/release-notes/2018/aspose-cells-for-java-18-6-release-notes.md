---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 发行说明"
title: "Aspose.Cells for Java 18.6 发行说明"
weight: 70
description: "Aspose.Cells for Java 18.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 发行说明"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Cells for Java 18.6 的发行说明。

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42339|通过 Aspose.Cells API 在数据透视表报告中实现自定义数据排序|新功能|
|CELLSJAVA-42625|MS Excel 功能“监视窗口”的实现|新功能|
|CELLSJAVA-42612|无法从齿轮类型 SmartArt 中提取文本|新功能|
|CELLSJAVA-42646|异常：Name.getRefersTo() 上的“FormulaBuild](/p Unknown formula token0”|强化|
|CELLSJAVA-42645|异常：Cell.getFormula() 上的“FormulaBuild More than one token in stack...”|强化|
|CELLSJAVA-42516|Aspose.Cells 接受并更正一个无效的公式|强化|
|CELLSJAVA-42636|某些绘图形状在 Excel 中被置换或错误渲染为 HTML 渲染|漏洞|
|CELLSJAVA-42627|CELLSJAVA-42619 - 无法正确提取 Smart Art 图像|漏洞|
|CELLSJAVA-42618|形状被置换以覆盖 Excel 中的数据以 HTML 呈现|漏洞|
|CELLSJAVA-42628|公式计算错误，例如生成#DIV/0！错误|漏洞|
|CELLSJAVA-42615|Cell 输出中的 A3 格式不正确 HTML|漏洞|
|CELLSJAVA-42621|从 MS Excel 文件生成 PDF 文件时性能不佳|漏洞|
|CELLSJAVA-42620|XLSX 到 TIFF - NoClassDefFoundError 异常|漏洞|
|CELLSJAVA-42599|Excel 文件转换为 PDF 时图像丢失|漏洞|
|CELLSJAVA-42630|Chart.calculate 方法导致 OutOfMemoryError|漏洞|
|CELLSJAVA-42623|将 Excel 文件渲染为 PDF 文件格式时内存增加|漏洞|
|CELLSJAVA-42592|由于 characters() 方法，图表标题的字体大小发生了变化|漏洞|
|CELLSJAVA-41860|重新保存时更改阴影效果 XLS|漏洞|
|CELLSJAVA-42654|Excel 到 PDF 的转换 - 转换永远不会完成|漏洞|
|CELLSJAVA-42647|无法获取或设置评论形状的替代文本|漏洞|
|CELLSJAVA-42644|Aspose.Cells 在将电子表格 ml 文件 (xml) 转换为具有自闭合样式标签的 PDF 时挂起|漏洞|
|CELLSJAVA-42632|无法为 SmartArt 形状设置替代文本|漏洞|
|CELLSJAVA-42631|getFirstVisibleRow() 和 getFirstVisibleColumn() 返回无效索引|漏洞|
|CELLSJAVA-42624|带有编码符号（例如“%5c”）的超链接在重新保存后解码|漏洞|
|CELLSJAVA-42638|Cell.getDisplayStringValue() 抛出 java.lang.NullPointerException|例外|
|CELLSJAVA-42652|加载 XLS 文件时发生 java.lang.ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-42650|异常：加载 XLS 文件时出现“无效编码：null”|例外|
|CELLSJAVA-42649|异常：加载 XLS 文件时“HPageBreaks 的计数不能大于 1024”|例外|
|CELLSJAVA-42648|异常：Picture.getData() 上的“无法读取图像数据”|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Slicer、SlicerCollection、SlicerCache、SlicerCacheItem 和 SlicerCacheItemCollection 类**

这些 API 用于创建和修改文件中的切片器。

### **添加 SlicerCacheItemSortType 和 SlicerStyleType 枚举**

这些 API 用于创建和修改文件中的切片器。

### **添加 CellWatchCollection 和 CellWatch 类，添加 Worksheet.CellWatches 属性**

在“监视窗口”中添加 Cell 监视项。

### **添加 CustomXmlShape 类和 MsoDrawingType.CustomXml 枚举**

支持保持自定义 xml 形状。

### **添加 MsoDrawingType.SmartArt 枚举**

代表智能艺术形状类型。

### **添加 Font.SchemeType 属性和 FontSchemeType 枚举**

获取和设置字体的方案类型。

### **添加 CustomXmlPart.ID 属性**

获取和设置自定义 xml 部分的 ID。

### **添加 CustomXmlPartCollection.SelectByID() 方法**

通过 id 获取自定义 xml 部分。

### **添加 Range.Address、Range.CellCount、EntireColumn、Range.EntireRow 和 Range.GetOffset(System.Int32,System.Int32)**

增强处理范围。

### **添加 ColorDepth 枚举和 ImageOrPrintOptions.TiffColorDepth 属性**

获取或设置仅在将页面保存为 Tiff 格式时应用的位深度。

### **重载 WorkbookRender.ToImage() 方法**

按页面索引将工作簿呈现为图像。

### **添加 Legend.LegendEntriesLabels() 方法**

调用 Chart.Calculate() 方法后获取图例条目的标签。

### **添加 CustomFilter.SetCriteria(FilterOperatorType filterOperator, object criteria) 方法**

设置过滤条件。

### **提供新的 API 以支持以区域设置相关格式获取/设置公式（Microsoft Interop 的 FormulaLocal 函数）**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(string formula, bool isR1C1, bool isLocal, object value)
Name.GetRefersTo（bool isR1C1，bool isLocal）
Name.SetRefersTo(string refersTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1(string formula, bool isR1C1, bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2(string formula, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int row, int column)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int row, int column)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString（字符串错误）
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName（字符串标准名称）
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName（字符串标准名称）
GlobalizationSettings.GetStandardBuiltInName（字符串本地名称）
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray
