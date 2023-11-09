---
id: "aspose-cells-for-java-22-12-release-notes"
slug: "aspose-cells-for-java-22-12-release-notes"
linktitle: "Aspose.Cells for Java 22.12 发行说明"
title: "Aspose.Cells for Java 22.12 发行说明"
weight: 1
description: "Aspose.Cells for Java 22.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 22.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.12/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43645|矩形的“3-D-format”属性未正确呈现|
|CELLSJAVA-44936|设置图表图像 (PNG) DPI 设置|
|CELLSJAVA-44937|设置图表图像 (JPG) DPI 设置|
|CELLSJAVA-44998|双引号导致内联样式在 HTML 中失败|
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

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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