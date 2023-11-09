---
id: "aspose-cells-for-python-via-java-22-5-release-notes"
slug: "aspose-cells-for-python-via-java-22-5-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.5 发行说明"
title: "Aspose.Cells for Python via Java 22.5 发行说明"
weight: 8
description: "Aspose.Cells for Python via Java 22.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 22.5](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.5/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44554|增强用于设置公式的 LightCells 模型|
|CELLSJAVA-44535|使用垂直/水平滚动条自动滚动到合适的位置实现焦点单元格|
|CELLSJAVA-44588|使用密码检测流的文件格式|
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

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
