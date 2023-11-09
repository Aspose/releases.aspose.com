---
id: "aspose-cells-for-android-via-java-22-6-release-notes"
slug: "aspose-cells-for-android-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.6 发行说明"
title: "Aspose.Cells for Android via Java 22.6 发行说明"
weight: 7
description: "Aspose.Cells for Android via Java 22.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 22.6 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44632|支持格式化数据透视表中的整行数据|
|CELLSJAVA-44415|数千次 getResourceAsAStream 调用导致报告生成期间的高 CPU 负载和内存消耗|
|CELLSJAVA-44490|为 GridWeb 添加 GridWorkbookSetting|
|CELLSJAVA-44554|增强用于设置公式的 LightCells 模型|
|CELLSJAVA-44535|使用垂直/水平滚动条自动滚动到合适的位置实现焦点单元格|
|CELLSJAVA-44588|使用密码检测流的文件格式|
|CELLSJAVA-44611|从 xlsx 文件读取空白单元格的改进|
|CELLSJAVA-44616|复制范围时应删除目标范围内条件格式的原始设置|
|CELLSJAVA-44658|支持BouncyCastle v1.71|
|CELLSJAVA-44455|将XLSX文件转换为PDF时，数据透视表中的日期变成了序号|
|CELLSJAVA-44370|使用 Aspose.Cells 打开和保存时 Excel 文件损坏|
|CELLSJAVA-44381|删除行或列时条件格式问题|
|CELLSJAVA-44442|使用 Aspose.Cells 打开和保存会损坏工作簿|
|CELLSJAVA-44356|GridWeb 中文件 fs.zip 的打印图片位置问题|
|CELLSJAVA-44357|在 GridWeb 中显示 ofd.zip 的问题|
|CELLSJAVA-44398|来自客户的 GridWeb 显示问题|
|CELLSJAVA-44464|附加问题 1，列 A 背景颜色与 yscl.xls 在 sheet4 的 excel 中不同|
|CELLSJAVA-44466|附加问题 3，将 CalculateFormula 设置为 false 不起作用|
|CELLSJAVA-44496|加载 html 时包含表格的标题标签/元素|
|CELLSJAVA-44429|HTML excel中的Excel图表效果不一样|
|CELLSJAVA-44414|JSON 中的 Unicode 将中断生成 XLSX 和 CSV|
|CELLSJAVA-44481|ThreadedComment.setCreatedTime() 方法的问题|
|CELLSJAVA-44483|对行分组后排序不起作用|
|CELLSJAVA-44522|字符串的双精度值给出尾零，这在与 ms excel 的结果进行比较时是不正确的|
|CELLSJAVA-44501|搜索下期文件 duohangduolie.zip|
|CELLSJAVA-44529|实施搜索 freezepane|
|CELLSJAVA-44530|调查setactivecell有时不起作用的问题|
|CELLSJAVA-44534|打印区域中的图形未在 Excel 中导出为 HTML 转换|
|CELLSJAVA-44539|在使用打印区域转换为 html 时图表向右移动|
|CELLSJAVA-44568|HTML 到 XLS 转换中除第一行外多行字幕丢失|
|CELLSJAVA-44512|将图表导出到 html 中的 svg 时图表丢失|
|CELLSJAVA-44556|坐标轴设置为对数刻度后数据表中数据显示的问题-Excel转HTML/PDF|
|CELLSJAVA-44628|如何在扩展数据透视列/字段的节点数据时保留某些数据透视行的百分比格式|
|CELLSJAVA-44483|对行分组后排序不起作用|
|CELLSJAVA-44609|使用较新版本的条件格式慢速复制|
|CELLSJAVA-44622|使用多个键对大型组进行排序时，它会抛出“java.lang.ArrayIndexOutOfBoundsException”|
|CELLSJAVA-44630|自 Aspose Cells 22.5 以来智能标记功能出现问题|
|CELLSJAVA-44646|清除复制表上的内容会抛出 NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn 在 22.5 中返回不同（错误）的值|
|CELLSJAVA-44650|加载到Aspose.Cells.GridWeb(Java)时Excel文档页面杂乱|
|CELLSJAVA-44660|将 XLS 加载到 Aspose.Cells.GridWeb 时出现数据对齐问题 (Java)|
|CELLSJAVA-44661|将 et 文件加载到 Aspose.Cells.GridWeb 时出现问题 (Java)|
|CELLSJAVA-44584|图表中轴的标题在输出图像中旋转 - 图表到图像的转换|
|CELLSJAVA-44615|在 XLS 文件的输出图像中绘制的灰线|
|CELLSJAVA-44665|加载 ODS 文件挂起|
|CELLSJAVA-44404|将 XLSX 文件加载到 GridWeb 时出现异常“java.lang.IllegalArgumentException：无效的列索引”|
|CELLSJAVA-44651|将 Excel 工作表转换为 HTML/PDF 时出现“不是数值”错误|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **添加 DefaultStyleSettings 类。**

样式相关属性的默认值组。

### **添加 LoadOptions.DefaultStyleSettings 属性。**

支持为初始化工作簿设置样式相关属性的默认值。

### **添加 TxtSaveOptions.TrimTailingBlankCells 属性。**

支持导出csv/tsv时去除行记录末尾的所有空白单元格（分隔符重复字符如“~,~,~,~,”）。

### **添加 Style.HasBorders 属性。**

支持检查样式是否设置了边框。

### **废弃 LoadOptions.StandardFont/StandardFontSize 属性。**

请改用 LoadOptions.DefaultStyleSettings.FontName/FontSize。

### **移除过时的枚举 StyleModifyFlag.FontSubscript 和 FontSuperscript。**

请改用 StyleModifyFlag.FontScript。

### **废弃 Shape.ConnectionPoints 属性。**

请改用 GetConnectionPoints() 方法。

### **添加 Shape.GetConnectionPoints() 方法。**

获取连接点。

### **添加 Row.IsCollapsed 和 Column.IsCollapsed 属性。**

指示行和列是否折叠。

### **添加 PasteType.ValuesAndFormats 枚举。**

表示仅复制值和格式。

### **添加 Shape.IsInGroup 属性。**

指示形状是否分组。

### **添加 AutoFilter.GetCellArea() 方法。**

获取指定的 AutoFilter 适用的区域。

### **添加 Cells.GetRowOriginalHeightPoint() 方法。**

获取原始行高，以磅为单位。

### **添加 TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField) 方法。**

使用数据透视表作为数据源添加新的时间轴。

### **添加 TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField) 方法。**

使用数据透视表作为数据源添加新的时间轴。

### **添加 TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex) 方法。**

使用数据透视表作为数据源添加新的时间轴。

### **添加 TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex) 方法。**

使用数据透视表作为数据源添加新的时间轴。

### **添加 TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName) 方法。**

使用数据透视表作为数据源添加新的时间轴。

### **添加 DataLabelShapeType.Line 枚举。**

表示线条形状。这种类型在Excel中是没有的，它只用于一些特殊的文件。

### **使用 LightCells 保存工作簿的更改**

为了使与公式相关的功能可用于 LightCells，在旧版本中，我们在使用 LightCells 保存工作簿时将所有公式数据保存在内存中的单元格模型中。这导致了一些用户对 LightCells 的误解和误用。用户认为单元格的公式数据已经超出了 StartCell(Cell) 的范围，但实际上不是。对于大多数使用 LightCells 的用户来说，他们最关心的是性能（内存成本）。很少有人会在保存Workbook的过程中使用公式相关的功能，除了给单元格设置简单的公式。因此，从这个版本开始，我们在 StartCell(Cell) 方法的范围内添加了一些更改单元格对象的限制。现在不允许在 StartCell(Cell) 方法中为给定的单元格对象设置共享公式、数组公式。如果需要此类公式，用户应在保存工作簿之前设置它们。通过此更改，我们为大多数需要使用 LightCells 将单元格的简单公式保存到生成的电子表格文件的用户提高了性能。

### **删除过时的方法 Cell.SetAddInFormula()**

请改用 WorksheetCollection.RegisterAddInFunction() 和 Cell.Formula/Cell.SetFormula()。

### **添加 ExceptionType.FileCorrupted 枚举**

表示异常类型是文件已损坏。

### **添加 WarningType.Limitation 枚举**

表示警告类型是Excel的限制。

### **添加 ShapeGuideCollection.Add(string name, double val) 方法。**

添加形状指南。

### **添加 CellsDataTableFactory 类**

此类提供 api 以从自定义对象创建 ICellsDataTable 实例，以方便用户使用。

### **添加 Workbook.CellsDataTableFactory 属性**

为用户提供用于从自定义对象创建 ICellsDataTable 实例的 CellsDataTableFactory。

### **添加 Cell.GetDependentsInCalculation(bool) 方法**

根据当前计算链，得到计算结果依赖于该单元格的所有单元格。

### **添加 Cell.GetPrecedentsInCalculation() 方法**

根据当前计算链，在计算时获取该单元格公式使用的所有先例（引用当前工作簿中的单元格）。

### **废弃 Cell.GetLeafs() 和 Cell.GetLeafs(bool) 方法**

请改用 Cell.GetDependentsInCalculation(bool) 方法。

### **添加 PivotTable.FormatRow(int row, Style style) 方法**

格式化数据透视表区域中的行数据。

### **添加 Shapes.CreateId 属性**

获取形状的创建 ID。

### **添加 WarningType.InvalidData 枚举**

表示无效数据类型。

### **添加重载 ChartCollection.Add() 方法**

添加带有数据源的图表。

### **添加 Chart.GetActualSize() 方法**

以像素为单位获取图表的实际大小。

### **废弃的 Chart.ActualChartSize 属性**

请改用 Chart.GetActualSize() 方法。

### **废弃 PdfSaveOptions.ImageType 属性**

Chart 和 Shape 始终渲染为矢量元素（例如点、线）以提高渲染质量。

### **废弃 ImageOrPrintOptions.ChartImageType 属性**

Chart 和 Shape 始终渲染为矢量元素（例如点、线）以提高渲染质量。

### **删除过时的属性 ImageOrPrintOptions.ImageFormat 属性**

请改用 ImageOrPrintOptions.ImageType 属性。

### **删除过时的属性 ImageOrPrintOptions.IsImageFitToPage 属性**

该属性是无用的。