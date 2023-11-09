---
id: "aspose-cells-for-net-22-12-release-notes"
slug: "aspose-cells-for-net-22-12-release-notes"
linktitle: "Aspose.Cells for .NET 22.12 发行说明"
title: "Aspose.Cells for .NET 22.12 发行说明"
weight: 1
description: "Aspose.Cells for .NET 22.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42315|支持 crtx 文件 - 应用自定义图表模板|
|CELLSNET-47895|图像在 Excel 中失真为 PDF/HTML 渲染|
|CELLSNET-47946|图片旋转效果在pdf/html中显示不正确|
|CELLSNET-47947|图形组中的矩形框旋转效果在pdf/html中显示不正确|
|CELLSNET-52126|将 Excel 文件转换为 PDF 后，某些形状发生了变化|
|CELLSNET-52197|将 XLSX 文档转换为 PDF 时更改框|
|CELLSNET-52330|绘图形状在 HTML 中呈现不佳|
|CELLSNET-50042|重新保存后定义的名称被改变|
|CELLSNET-52270|YEARFRAC 函数计算不正确|
|CELLSNET-52305|带有 OFFSET 的 MMULT 计算不正确|
|CELLSNET-52307|损坏的链接公式返回 0 而不是 #REF！|
|CELLSNET-52325| Workbook.CalculateFormula 在某些情况下挂起|
|CELLSNET-52387|Cell 对表的引用在删除列后导致 #REF 错误|
|CELLSNET-52290|图表轴未被正确捕获|
|CELLSNET-52301|XLSX 图表到图像：自定义组合图表条未正确呈现|
|CELLSNET-52336|直方图在 XLSX 到 HTML/PDF 转换中未正确呈现|
|CELLSNET-52292|文本显示在输出 PDF 的错误页面上 - Excel 到 PDF 的转换|
|CELLSNET-52367|AutofitRows 导致 PDF 转换输出中的文本被截断|
|CELLSNET-52242|将 Excel 转换为 JSON 时，父子层次结构不正确，反之亦然|
|CELLSNET-52281|Json header不可忽略|
|CELLSNET-52289|html转excel时数字格式丢失|
|CELLSNET-52298|重新保存时为数据透视字段启用自动排序选项 XLSX|
|CELLSNET-52299|保存工作簿后 HasRevisions 属性不正确|
|CELLSNET-52332|Numbers 在转换为 html 时显示为“#”或科学数字|
|CELLSNET-52338|输出 HTML 是不确定的|
|CELLSNET-52344|HTML 到 JSON 的转换中缺少超链接|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
