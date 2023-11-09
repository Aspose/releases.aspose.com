---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 发行说明"
title: "Aspose.Cells for Java 20.8 发行说明"
weight: 8
description: "Aspose.Cells for Java 20.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43242|在 Head 标签之外找到的样式标签之一|漏洞|
|CELLSJAVA-43157|创建瀑布图时不保留自定义数据系列颜色|漏洞|
|CELLSJAVA-43240|将 Excel 转换为 PDF 时形状/对象中出现意外的换行符|漏洞|
|CELLSJAVA-43255|Excel 到 PDF 转换的性能问题|漏洞|
|CELLSJAVA-43250|展开的标签单元格不会合并到 SmartMarker 中|漏洞|
|CELLSJAVA-43253|在 SmartArt 中替换文本后使用 OoxmlSaveOptions 保存文件会将 XLS 转换为 XLSX|漏洞|
CELLSJAVA-43170|calculateFormula 方法上的 CellsException|Exception|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **将接口 ICustomFunction 标记为已过时。**

这个界面有时会给用户带来歧义和误解。用户应该使用**抽象计算引擎**相反，它为操作自定义函数提供了更方便、更灵活的 API。

### **将 CalculationOptions.CustomFunction 属性标记为已过时。**

请用**抽象计算引擎**代替**自定义函数**通过 CalculationOptions.CustomEngine 属性。

### **将 Workbook.CalculateFormula(bool, ICustomFunction) 方法标记为已过时。**

请用**Workbook.CalculateFormula(CalculationOptions) 方法**反而。

### **将 Worksheet.CalculateFormula(bool, bool, ICustomFunction) 方法标记为已过时。**

请用**Worksheet.CalculateFormula（计算选项，布尔）**方法代替。

### **将 Cell.Calculate(bool, ICustomFunction) 方法标记为已过时。**

请用**Cell.计算（计算选项）**方法代替。

### **添加 DocxSaveOptions 类和 SaveFormat.Docx 枚举**

表示用于将工作簿另存为 .docx 文件的选项和枚举。

### **添加 PptxSaveOptions 类和 SaveFormat.Pptx 枚举**

表示用于将工作簿另存为 .pptx 文件的选项和枚举。

### **添加 PowerQueryFormulaFunction 类**

表示幂查询公式函数。

### **添加 SaveOptions.UpdateSmartArt 并删除 OoxmlSaveOptions.UpdateSmartArt 属性**

指示是否在保存文件时更新智能艺术形状的文本。

### **添加 SlicerCollection.Add(ListObject table, int index, string destCellName) 方法**

使用 ListObject 作为数据源添加一个新的切片器。

### **添加 SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName) 方法**

使用 ListObject 作为数据源添加一个新的切片器。

### **添加 SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column) 方法**

使用 ListObject 作为数据源添加一个新的切片器。
