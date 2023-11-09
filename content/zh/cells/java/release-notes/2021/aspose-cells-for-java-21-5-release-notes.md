---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 发行说明"
title: "Aspose.Cells for Java 21.5 发行说明"
weight: 8
description: "Aspose.Cells for Java 21.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43452|无法正确读取使用 Excel 函数的日本日历|
|CELLSJAVA-43420|另存为 HTML 时，旋转文本未正确对齐|
|CELLSJAVA-43450|数据透视表刷新问题|
|CELLSJAVA-43444|回归：getLastSavedUniversalTime 返回不正确的日期|
|CELLSJAVA-43446|Cells 跟踪更改异常|
|CELLSJAVA-43448|回归：列表的无效引用|
|CELLSJAVA-43457|保存复制的工作簿时无限循环|
|CELLSJAVA-43442|单击 GridWeb spring 演示中的标题链接时出现数据排序问题|
|CELLSJAVA-43443|GridWeb 中的编辑模式问题 Java|
|CELLSJAVA-43455|将 EmbedStandardWindowsFonts 设置为 false 时，非 ASCII 字符的字体未嵌入 PDF|
|CELLSJAVA-43449|无法将图表元素的字体系列从“Calibri”更改为“Aktiv Grotesk”|
|CELLSJAVA-43454|X 轴标签被切断|
|CELLSJAVA-43445|回归：缺少 .numbers 文件的行数据|
|CELLSJAVA-43459|带有自定义 GlobalizationSettings 的 getFormulaLocal() 中的 NullPointerException|
|CELLSJAVA-43447|在 GridWeb 中使用自定义样式文件时出现异常“java.lang.NullPointerException”|
|CELLSJAVA-43439|NegativeArraySizeException 在工作簿加载时发生|
|CELLSJAVA-43453|Workbook.save 方法上的 NullPointerException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 Slicer.AddPivotConnection(PivotTable pivot) 方法。**

为切片器添加数据透视表连接。

### **添加 Slicer.RemovePivotConnection(PivotTable pivot) 方法。**

删除切片器的数据透视表连接。

### **添加 TxtSaveOptions.ExportAllSheets 属性。**

指示是否将所有工作表导出到文件中。与 MS Excel 一样，dafaut 值为 false。

### **添加 FileFormatType.Numbers09 枚举。**

表示 .numbers 09 文件格式。而 FileFormatType.Number 稍后将代表 latest.numbers 文件格式类型。

### **添加 WorkbookSettings.SetPageOrientationType() 方法。**

设置整个文件的打印页面方向类型。

### **删除过时的 DataBarAxisPosition.DataBarAxisAutomatic 枚举。**

请改用 DataBarAxisPosition.Automatic 枚举。

### **删除过时的 DataBarAxisPosition.DataBarAxisMidpointe num。**

请改用 DataBarAxisPosition.Midpoint 枚举。

### **删除过时的 DataBarAxisPosition.DataBarAxisNone 枚举。**

请改用 DataBarAxisPosition.None 枚举。

### **删除过时的 DataBarBorderType.DataBarBorderNone 枚举。**

请改用 DataBarBorderType.None 枚举。

### **删除过时的 DataBarBorderType.DataBarBorderSolid 枚举。**

请改用 DataBarBorderType.Solid 枚举。

### **删除过时的 DataBarFillType.DataBarFillGradient 枚举。**

请改用 DataBarFillType.Gradient 枚举。

### **删除过时的 DataBarFillType.DataBarFillSolid 枚举。**

请改用 DataBarFillType.Solid 枚举。

### **删除过时的 DataBarNegativeColorType.DataBarColor 枚举。**

请改用 DataBarNegativeColorTypeColor 枚举。

### **删除过时的 DataBarNegativeColorType.DataBarSameAsPositive 枚举。**

请改用 DataBarNegativeColorType.SameAsPositive 枚举。

### **删除过时的 OleObject.FileFormatType 枚举。**

请改用 OleObject.FileFormatType 枚举。

### **删除过时的 DynamicFilterType.Februray 枚举。**

请改用 DynamicFilterType.February 枚举。

### **添加 GridCells.MoveRange() 方法。**

移动范围。

### **添加 GridCells.InsertRange() 方法。**

插入一个带移位选项的范围。

### **添加 GridCells.DeleteRange() 方法。**

删除带有移位选项的范围。
