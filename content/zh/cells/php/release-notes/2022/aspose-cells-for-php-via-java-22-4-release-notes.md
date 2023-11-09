---
id: "aspose-cells-for-php-via-java-22-4-release-notes"
slug: "aspose-cells-for-php-via-java-22-4-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.4 发行说明"
title: "Aspose.Cells for PHP via Java 22.4 发行说明"
weight: 9
description: "Aspose.Cells for PHP via Java 22.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.4 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for PHP via Java 22.4](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.4/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44415|数千次 getResourceAsAStream 调用导致报告生成期间的高 CPU 负载和内存消耗|
|CELLSJAVA-44490|为 GridWeb 添加 GridWorkbookSetting|
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
|CELLSJAVA-44404|将 XLSX 文件加载到 GridWeb 时出现异常“java.lang.IllegalArgumentException：无效的列索引”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
