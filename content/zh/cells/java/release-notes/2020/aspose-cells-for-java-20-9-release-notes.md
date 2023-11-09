---
id: "aspose-cells-for-java-20-9-release-notes"
slug: "aspose-cells-for-java-20-9-release-notes"
linktitle: "Aspose.Cells for Java 20.9 发行说明"
title: "Aspose.Cells for Java 20.9 发行说明"
weight: 7
description: "Aspose.Cells for Java 20.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.9/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-40792|没有为 ODS 文件创建数据透视表|新功能|
|CELLSJAVA-43263|设置单元格填充颜色和条件格式时的 SmartMarker 问题|漏洞|
|CELLSJAVA-43269|无法从数据透视表中获取价值|漏洞|
|CELLSJAVA-43272|设置宽度可缩放后图像缩小|漏洞|
|CELLSJAVA-43280|数据透视表刷新后的过滤问题|漏洞|
|CELLSJAVA-43281|刷新数据透视表问题|漏洞|
|CELLSJAVA-43285|刷新数据透视表后静态过滤器丢失|漏洞|
|CELLSJAVA-43288|将文件保存到 XLSB 时结果 XLSB 文件已损坏|漏洞|
|CELLSJAVA-43289|刷新数据透视表后的过滤问题|漏洞|
|CELLSJAVA-43293|PivotTable.refreshData() 之后的过滤器选项问题|漏洞|
|CELLSJAVA-43279|使用 getStringValue() 未正确获取值|漏洞|
|CELLSJAVA-43291|网格内容不可见|漏洞|
|CELLSJAVA-43037|PDF 转换时的字体问题|漏洞|
|CELLSJAVA-43249|使用物理打印机 XPS 和 PDF 打印机时出现打印问题|漏洞|
|CELLSJAVA-43254|将电子表格转换为图像时的字体差异|漏洞|
|CELLSJAVA-43266|Java版本默认不支持从当前用户字体文件夹加载字体|漏洞|
|CELLSJAVA-43268|Excel 到 TIFF 呈现 - 一些值被替换为“#”字符|漏洞|
|CELLSJAVA-43275|Aspose.Cell for Java 20.8 com.aspose.cells.CellsException：ZipFile 错误|漏洞|
|CELLSJAVA-43277|高宽比问题|漏洞|
|CELLSJAVA-43245|将 Excel 文件转换为 PDF 后组合图无法正确显示|漏洞|
|CELLSJAVA-43276|将 XLSX 转换为 PDF 时出现换行问题|漏洞|
|CELLSJAVA-43261|SmartMarker: group:merge with Number Format Percentage 时，展开结果错误|漏洞|
|CELLSJAVA-43265|无法加载 XLSX 文件|漏洞|
|CELLSJAVA-43270|复制工作表时内容重复（嵌入 Word）|漏洞|
|CELLSJAVA-43271|WaterFall Chart 不保留 SetAsTotal 属性|漏洞|
|CELLSJAVA-43287|添加自动过滤器会损坏工作簿|漏洞|
|CELLSJAVA-43290|以 MS Excel 工作簿格式保存 XML 电子表格 2003 文件时，处理不返回|漏洞|
|CELLSJAVA-43267|计算工作表中的数据透视表时出现异常“java.lang.NullPointerException”|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 AbstractCalculationEngine.ProcessBuiltInFunctions 属性**

出于性能和用户方便的考虑，我们添加了这个属性，并将其默认值设置为false，这样用户就可以专注于那些内置引擎不支持的功能。如果用户现有的 AbstractCalculationEngine 实现更改了某些内置函数的计算，则用户应覆盖此属性以使其成为**真的**从**20.9**.

### **添加 TxtLoadOptions.HasTextQualifier 属性**

表示模板文件中的单元格值是否有文本限定符。

### **添加 TxtLoadOptions.TextQualifier 属性**

指定模板文件中单元格值的文本限定符。

### **添加 HtmlSaveOptions.ImageScalable 属性**

指示是否使用可伸缩单位来描述图像宽度。该属性的默认值为**真的**.

### **添加 Slicer.AlternativeText 属性**

获取或设置 Slicer 对象的描述性（替代）文本字符串。

### **添加 Slicer.ColumnWidthPixel 属性**

获取或设置切片器每列的宽度（以像素为单位）。

### **添加 Slicer.HeightPixel 属性**

获取或设置指定切片器的高度（以像素为单位）。

### **添加 Slicer.IsLocked 属性**

指示切片器形状是否已锁定。

### **添加 Slicer.IsPrintable 属性**

指示切片器对象是否可打印。

### **添加 Slicer.LeftPixel 属性**

获取或设置切片器形状与其左列的水平偏移量（以像素为单位）。

### **添加 Slicer.LockedAspectRatio 属性**

指示是否锁定纵横比。

### **添加 Slicer.Placement 属性**

表示绘图对象附加到其下方单元格的方式。该属性控制对象在工作表上的位置。

### **添加 Slicer.RowHeightPixel 属性**

返回或设置指定切片器中每行的高度（以像素为单位）。

### **添加 Slicer.Title 属性**

指定当前切片器对象的标题。

### **添加 Slicer.TopPixel 属性**

获取或设置切片器形状与其顶行的垂直偏移量（以像素为单位）。

### **添加 Slicer.WidthPixel 属性**

获取或设置指定切片器的宽度（以像素为单位）。

### **添加 Worksheet.PaneState 属性和 PaneStateType 枚举。**

表示工作表中窗格的状态。

### **添加 OdsLoadOptions.RefreshPivotTables 属性。**

指示加载 .ods 文件时是否刷新数据透视表。

### **添加 FilterColumn.IsDropdownVisible 属性。**

指示此列的自动筛选按钮是否可见。

### **废弃 Filter.Visibledropdown 属性。**

请改用 FilterColumn.IsDropdownVisible。

### **添加 CopyOptions.KeepMacros 属性。**

指示是否将宏保留在目标工作簿中。它仅在原始工作簿不包含宏时有效。

### **添加重载 Workbook.Copy(Workbook,CopyOptions) 方法。**

复制带有选项的工作簿。

### **添加 WarningType.InvalidAutoFilterRange 枚举。**

表示范围无法自动过滤的警告类型。

### **添加 Chart.DisplayNaAsBlank 属性。**

指示是否将#N/A 显示为空白值。

### **添加 CrossType.Minimum 枚举。**

表示在最小值处交叉的轴。

### **添加 XlsbSaveOptions.ExportAllColumnIndexes 属性。**

表示保存XLSB文件时是否导出所有单元格的列索引。
