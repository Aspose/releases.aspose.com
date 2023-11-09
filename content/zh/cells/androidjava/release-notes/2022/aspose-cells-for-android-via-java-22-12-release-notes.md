---
id: "aspose-cells-for-android-via-java-22-12-release-notes"
slug: "aspose-cells-for-android-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.12 发行说明"
title: "Aspose.Cells for Android via Java 22.12 发行说明"
weight: 1
description: "Aspose.Cells for Android via Java 22.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 22.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44890|支持使用 GridWeb 的 openpassword 导入文件|
|CELLSJAVA-43645|矩形的“3-D-format”属性未正确呈现|
|CELLSJAVA-44936|设置图表图像 (PNG) DPI 设置|
|CELLSJAVA-44937|设置图表图像 (JPG) DPI 设置|
|CELLSJAVA-44998|双引号导致内联样式在 HTML 中失败|
|CELLSJAVA-44884|XLSX 到 HTML 或 PDF 转换后列表编号不正确|
|CELLSJAVA-44883|包含数据透视表的工作簿在处理其中的数据透视表后被损坏|
|CELLSJAVA-44879|GridWeb 的格式化结果不同于 Cell.DisplayStringValue|
|CELLSJAVA-44327|图表中黑白饼图切片中显示的边框和较少的线条到图像渲染|
|CELLSJAVA-44853|x轴角度上的数据与excel图表转图片不一样|
|CELLSJAVA-44854|y轴步长上的数据与Excel中图表转图像渲染不一样|
|CELLSJAVA-44904|将 Excel 图表呈现为 JPG 转换时出现的问题|
|CELLSJAVA-44850|导入XLT文件，使用latest demos with latest Aspose.Cells.GridWeb version with latest resource files，文字显示不完整|
|CELLSJAVA-44857|使用Aspose.Cells.GridWeb for Java v22.8版本最新资源文件打开Excel文档时，单元格效果与原文档不同|
|CELLSJAVA-44903|SVG 再现未按预期工作|
|CELLSJAVA-44909|当多行加粗时，似乎不必要地溢出到其他行|
|CELLSJAVA-44888|“+”和“-”在转换后消失了——Excel到HTML渲染|
|CELLSJAVA-44775|图表中的图表标签重叠以进行图像渲染|
|CELLSJAVA-44882|图表到图像渲染 - 其中一个标签位于圆环图内|
|CELLSJAVA-44943|XLSX 到 PDF：图表标签未正确呈现|
|CELLSJAVA-44928|XLS 至 PDF：图像数据不足|
|CELLSJAVA-44910|将 Excel 转换为 HTML 会产生数千张类似的小图像|
|CELLSJAVA-44944|调整表格大小会更改单元格的格式|
|CELLSJAVA-44948|HTML 转换为Excel时无法在工作表中显示图像|
|CELLSJAVA-44970|优化阴影效果|
|CELLSJAVA-44967|Chart getDataLabels().getText() 在 v22.6.0 及之后的版本中返回不同的值|
|CELLSJAVA-44969|Excel转HTML，datalabels显示错误|
|CELLSJAVA-44949|将 Excel 范围作为具有不同格式的图像插入 PowerPoint 幻灯片时透明度发生变化|
|CELLSJAVA-44985|Excel 到 HTML 的转换 - 图表图例不出现且绘图区域被截断|
|CELLSJAVA-44952|DataBar.toImage 方法关于宽度的问题|
|CELLSJAVA-44986|图片在div中时导入的图片没有对齐|
|CELLSJAVA-44987|加载html的时候有些图片被别人覆盖了|
|CELLSJAVA-44988|加载 html 时文本不旋转|
|CELLSJAVA-44989|加载 html 时，div 中的字体设置丢失|
|CELLSJAVA-44997|HTML 到 Excel 转换中丢失的数据和格式|
|CELLSJAVA-44999|Aspose.Cells 自定义 GlobalizationSettings 不适用于大多数数据透视表|
|CELLSJAVA-44898|从 GZIPInputStream 读取有时会在 22.7 和更新版本中抛出虚假的“文件已损坏”错误|
|CELLSJAVA-44881|加载 XLS 文件时出现异常“java.lang.ArrayIndexOutOfBoundsException: 15070”|
|CELLSJAVA-44908|加载大 XLSB 文件时出现异常“java.lang.OutOfMemoryError：Java 堆空间”|
|CELLSJAVA-44929|回归：Workbook.calculateFormula() 上的“java.lang.NullPointerException”|
|CELLSJAVA-44927|将 Excel 文件转换为 HTML 时出现异常“java.lang.IndexOutOfBoundsException：索引：5，大小：5”|
|CELLSJAVA-44939|尝试读取 Excel 文件时出现错误“java.lang.StringIndexOutOfBoundsException：字符串索引超出范围：0”|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **更改了将单元格移出工作表以插入行的限制**

在旧版本中，如果单元格有格式设置但没有值，将被移出工作表，则不允许插入操作。从 22.10 开始，允许对这种情况进行插入操作，这种行为现在与 ms excel 相同。

### **添加 DataModelConnection 类**

指定数据模型连接。

### **添加 Chart.ChangeTemplate(byte[]) 方法**

使用预设模板文件更改图表类型。

### **添加 ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) 方法。**

添加带有预设模板文件的图表。

### **添加 Cell.IsDynamicArrayFormula 属性**

指示单元格的公式是动态数组公式 (true) 还是遗留数组公式 (false)。

### **废弃 SparklineGroup.SparklineCollection 属性并添加 SparklineGroup.Sparklines 属性**

请改用 SparklineGroup.Sparklines 属性。

### **废弃 Worksheet.SparklineGroupCollection 属性并添加 Worksheet.SparklineGroups 属性**

请改用 Worksheet.SparklineGroups 属性。

### **添加枚举 JsonExportHyperlinkType**

表示导出超链接到json文件的类型。

### **添加 JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) 和废弃的 ExportRangeToJson(Range, ExportRangeToJsonOptions) 方法**

请改用 JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)。

### **添加 PivotTable.DataFieldHeaderName 属性**

获取和设置数据透视表中值区域字段标题的名称。

### **添加覆盖 Range.SetStyle(Style,System.Boolean) 方法**

仅覆盖设置标志时明确设置的格式

### **添加 PivotField.NonAutoSortDefault 属性**

指示将应用于此数据透视字段的排序操作是自动排序操作还是简单数据排序。

### **添加 GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable() 方法**

获取数据透视表中值区域字段标题的本地名称。

### **添加 Chart.PlotVisibleCellsOnly 属性并废弃 Chart.PlotVisibleCells 属性。**

请改用 Chart.PlotVisibleCellsOnly 属性。

### **添加 JsonSaveOptions.ExportEmptyCells 属性。**

指示是否将空单元格导出为 null。

### **添加 JsonSaveOptions.ExportHyperlinkType 属性。**

表示导出超链接到json的类型。

### **添加 JsonSaveOptions.ExportNestedStructure 属性。**

导出为父子层次 Json 结构。

### **添加 JsonSaveOptions.SkipEmptyRows 属性。**

指示是否跳过空行。

### **删除废弃的 SheetRender.GetPageSize(System.Int32) 方法**

请改用 SheetRender.GetPageSizeInch(System.Int32)。

### **删除过时的 WorkbookRender.GetPageSize(System.Int32) 方法**

请改用 WorkbookRender.GetPageSizeInch(System.Int32)。

### **删除过时的 AutoShapeType.TextWave3 和 AutoShapeType.TextWave4 枚举**

请改用 UseAutoShape.TextDoubleWave1 和 UseAutoShape.TextDoubleWave2。

