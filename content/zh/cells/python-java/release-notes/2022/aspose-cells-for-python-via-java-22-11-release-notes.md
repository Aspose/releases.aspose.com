---
id: "aspose-cells-for-python-via-java-22-11-release-notes"
slug: "aspose-cells-for-python-via-java-22-11-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.11 发行说明"
title: "Aspose.Cells for Python via Java 22.11 发行说明"
weight: 2
description: "Aspose.Cells for Python via Java 22.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.11 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 22.11](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.11/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44888|“+”和“-”在转换后消失了——Excel到HTML渲染|
|CELLSJAVA-44775|图表中的图表标签重叠以进行图像渲染|
|CELLSJAVA-44882|图表到图像渲染 - 其中一个标签位于圆环图内|
|CELLSJAVA-44943|XLSX 到 PDF：图表标签未正确呈现|
|CELLSJAVA-44928|XLS 至 PDF：图像数据不足|
|CELLSJAVA-44910|将 Excel 转换为 HTML 会产生数千张类似的小图像|
|CELLSJAVA-44944|调整表格大小会更改单元格的格式|
|CELLSJAVA-44948|HTML 转换为Excel时无法在工作表中显示图像|
|CELLSJAVA-44908|加载大 XLSB 文件时出现异常“java.lang.OutOfMemoryError：Java 堆空间”|
|CELLSJAVA-44929|回归：Workbook.calculateFormula() 上的“java.lang.NullPointerException”|
|CELLSJAVA-44927|将 Excel 文件转换为 HTML 时出现异常“java.lang.IndexOutOfBoundsException：索引：5，大小：5”|
|CELLSJAVA-44939|尝试读取 Excel 文件时出现错误“java.lang.StringIndexOutOfBoundsException：字符串索引超出范围：0”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Cell.IsDynamicArrayFormula 属性**

指示单元格的公式是动态数组公式 (true) 还是遗留数组公式 (false)。

### **废弃 SparklineGroup.SparklineCollection 属性并添加 SparklineGroup.Sparklines 属性**

请改用 SparklineGroup.Sparklines 属性。

### **废弃 Worksheet.SparklineGroupCollection 属性并添加 Worksheet.SparklineGroups 属性**

请改用 Worksheet.SparklineGroups 属性。