---
id: "aspose-cells-for-python-via-java-22-6-release-notes"
slug: "aspose-cells-for-python-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.6 发行说明"
title: "Aspose.Cells for Python via Java 22.6 发行说明"
weight: 7
description: "Aspose.Cells for Python via Java 22.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.6 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 22.6](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.6/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44632|支持格式化数据透视表中的整行数据|
|CELLSJAVA-44611|从 xlsx 文件读取空白单元格的改进|
|CELLSJAVA-44616|复制范围时应删除目标范围内条件格式的原始设置|
|CELLSJAVA-44658|支持BouncyCastle v1.71|
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
|CELLSJAVA-44651|将 Excel 工作表转换为 HTML/PDF 时出现“不是数值”错误|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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