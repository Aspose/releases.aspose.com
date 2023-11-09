---
id: "aspose-cells-for-net-20-9-release-notes"
slug: "aspose-cells-for-net-20-9-release-notes"
linktitle: "Aspose.Cells for .NET 20.9 发行说明"
title: "Aspose.Cells for .NET 20.9 发行说明"
weight: 8
description: "Aspose.Cells for .NET 20.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.9](https://www.nuget.org/packages/Aspose.Cells/20.9.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47567|支持获取/设置切片器形状属性|新功能|
|CELLSNET-47549|用于为 GridWeb 添加/删除评论的客户端 api|新功能|
|CELLSNET-47555|保存为 PDF 时，图表不允许将 #N/A 视为空单元格|强化|
|CELLSNET-47579|Kaiti 字体未正确呈现|强化|
|CELLSNET-47154|查询表未从 ODS 文件加载|强化|
|CELLSNET-47556|冻结和拆分工作表的增强功能|强化|
|CELLSNET-47570|合并/复制工作簿时应删除宏|强化|
|CELLSNET-47543|应用了条件格式的智能标记的问题|漏洞|
|CELLSNET-47561|具有自定义格式的货币显示在 HTML 中的单元格外部|漏洞|
|CELLSNET-47562|将带有导出的网格线设置的空表保存到 HTML|漏洞|
|CELLSNET-47569|XLSX 到 PDF 转换后数据透视表未正确显示|漏洞|
|CELLSNET-47475|CalculateFormula() 的计算方式与 MS Excel 不同|漏洞|
|CELLSNET-47531|包含不存在名称的公式显示为 `WorkbookName`!Name|漏洞|
|CELLSNET-47545|自定义负数错误呈现为 PDF|漏洞|
|CELLSNET-47548|导入带有双引号的文本文件时出现问题|漏洞|
|CELLSNET-47558|自定义负数（使用瑞士地区）错误地呈现为 PDF|漏洞|
|CELLSNET-47075|需要像excel的SyncScrollingSideBySide一样同步两个网格的滚动。|漏洞|
|CELLSNET-47559|工作表设置为只读时无法使用键盘箭头键选择单元格|漏洞|
|CELLSNET-47360|Excel 文件图表中的透明标记点在输出中失真 PDF|漏洞|
|CELLSNET-47565|前景页脚图像变为背景|漏洞|
|CELLSNET-46502|XLSX 到 TIFF 的转换结果在黑框中|漏洞|
|CELLSNET-46821|将工作表转换为 TIFF - 图像被涂黑|漏洞|
|CELLSNET-47458|转换为 PDF 文件后形状变形|漏洞|
|CELLSNET-47551|将 Excel 图表转换为 PDF 时 X 轴不正确|漏洞|
|CELLSNET-47546|删除空白行/列会损坏 Excel 文档|漏洞|
|CELLSNET-47552|错误的 PowerQueryFormula.FormulaDefinition|漏洞|
|CELLSNET-47573|无法使用 shift 生成所需的格式|漏洞|
|CELLSNET-47574|XLS 到 HTML 产生空文件|漏洞|
|CELLSNET-47581|MaxColumn 在调用 InsertCutCells() 后设置为 Column XFD|漏洞|
|CELLSNET-47586|复制后无法使用 Excel 2016 打开带有瀑布图的工作簿|漏洞|
|CELLSNET-47547|为表添加切片器时引发异常|例外|
|CELLSNET-47553|将 XLS 文件保存到 XLSX 时出现异常|例外|
|CELLSNET-47563|加载 XLS 文件格式时出现异常“文件已损坏”|例外|
|CELLSNET-47580|转换 excel 时出现 ArgumentOutOfRangeException|例外|
|CELLSNET-47592|将特定 XLSX 转换为 XLS 时出现异常|例外|
|CELLSNET-47557|合并工作簿时缺少某些属性|回归|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 AbstractCalculationEngine.ProcessBuiltInFunctions 属性**

出于性能和用户方便的考虑，我们添加了这个属性并将其默认值设置为**错误的**因此用户可以专注于那些内置引擎不支持的功能。如果用户现有的实现**抽象计算引擎**更改了一些内置函数的计算，用户应该覆盖此属性以使其成为**真的**从**20.9**.

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

表示范围无法自动筛选的警告类型。

### **添加 Chart.DisplayNaAsBlank 属性。**

指示是否将#N/A 显示为空白值。

### **添加 CrossType.Minimum 枚举。**

表示在最小值处交叉的轴。

### **添加 XlsbSaveOptions.ExportAllColumnIndexes 属性。**

指示是否为所有单元格导出列索引。
