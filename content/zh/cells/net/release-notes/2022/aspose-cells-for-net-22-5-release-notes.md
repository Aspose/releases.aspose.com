---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 发行说明"
title: "Aspose.Cells for .NET 22.5 发行说明"
weight: 8
description: "Aspose.Cells for .NET 22.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-50663|提高删除空白列的性能|
|CELLSNET-50877|设置动态数组公式时初始化单元格的计算值|
|CELLSNET-51006|删除方法 SetDataSource(string variable, object[]dataArray) 方法。|
|CELLSNET-50685|在 ODS 文件中检索链接的 OLE 附件时出现问题|
|CELLSNET-50920|Excel 到 Tiff 的转换问题|
|CELLSNET-50820|将 JSON 字符串导出到 Excel 的问题|
|CELLSNET-50853|切片器过滤器在通过 Aspose.Cells API 重新保存后消失|
|CELLSNET-50960|Aspose.Cells 重新保存 XLSM 文件（包含数据透视表）时工作簿损坏|
|CELLSNET-50648|计算NPER函数时DIV/0错误变成NUM错误|
|CELLSNET-50694|当 Excel 工作表中存在注释时 DeleteBlankColumns(options) 出现问题|
|CELLSNET-50730|INDEX函数数组形式计算错误|
|CELLSNET-50781|公式不像在 MS Excel 中那样计算|
|CELLSNET-50861|包含 Cells.Find() 不适用于波浪字符|
|CELLSNET-50879|Cell 的计算值在使用“计算”参数的真值刷新动态数组公式时未更新|
|CELLSNET-50992|保存到 ODS 后，自定义文档属性的日期时间值已更改|
|CELLSNET-50953|在 GridDesktop 中禁用键盘复制/粘贴|
|CELLSNET-50771|在 Excel 到 PDF 转换期间字体变为粗体|
|CELLSNET-50924|Cell 转换为 html 后背景丢失|
|CELLSNET-50951|将 Excel 转换为 HTML 结果有问题|
|CELLSNET-50962|使用 PdfSaveOptions.OnePagePerSheet 选项为大型工作簿中断保存过程的问题|
|CELLSNET-50997|虚线单元格框轮廓在框高度的右侧断开|
|CELLSNET-50865|图表到图像 - 未正确呈现|
|CELLSNET-50952|XLS to XLSX转换改变条件格式的双色渐变|
|CELLSNET-50989|如果合并单元格，自动调整列的宽度不正确。|
|CELLSNET-50987|调整梯形形状会导致“System.ArgumentOutOfRangeException”|
|CELLSNET-50930| Aspose.Cells 22.1 进程无法访问文件异常|
|CELLSNET-50946|一个 Excel 工作表转换失败，出现“无法转换 ..”错误|
|CELLSNET-51009|TextToColumns 在保存时导致“System.NullReferenceException”|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
