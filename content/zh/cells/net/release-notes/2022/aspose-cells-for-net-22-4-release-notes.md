---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 发行说明"
title: "Aspose.Cells for .NET 22.4 发行说明"
weight: 9
description: "Aspose.Cells for .NET 22.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-50624|支持删除拖尾空白单元格以保存 csv|
|CELLSNET-50747|添加 Style.HasBorders 以检查是否有边框|
|CELLSNET-50627|获取关于 Aspose.Cells.GridDesktop 中工作表单元格的合并范围|
|CELLSNET-50675|为 GridDesktop 和 Worksheet.GetMergeByCell api 添加 GridLoadDataFilterOptions|
|CELLSNET-50816|在 Aspose.Cells.GridDesktop 中支持高对比度主题|
|CELLSNET-50751|复制范围时支持 PasteType.ValuesAndFormats。|
|CELLSNET-50620|将 xls 转换为 pdf 时，文本框中的文本空白行大小未正确呈现|
|CELLSNET-50684|从 ODS 文件中提取 OLE 附件时出现问题|
|CELLSNET-50712|艺术字效果和形状在 Excel 中未正确呈现到 PDF 转换|
|CELLSNET-50714|通过 Aspose.Cells API 打开和保存时 XLSB 文件已损坏|
|CELLSNET-50778|输出 PDF 中的数据透视表缺少垂直线|
|CELLSNET-50517|插入/删除行后条件格式公式中的错误引用|
|CELLSNET-50622|具有自定义样式的标题空白行/列未导出到 csv|
|CELLSNET-50645|Workbook.CalculateFormula 方法的结果不正确|
|CELLSNET-50695|引用单个单元格地址时，Name.RefersTo/R1C1RefersTo 已更改|
|CELLSNET-50553|列样式未应用于 GridDesktop 中的完整列|
|CELLSNET-50641|在 Aspose.Cells.GridDesktop 中打开带有空白密码 ("") 的密码保护文件时出现问题|
|CELLSNET-50672|添加 FailLoadFile 事件|
|CELLSNET-50815|双击编辑单元格值行为不正确|
|CELLSNET-50594|将 XLSX 转换为 HTML 时，文本隐藏在输入字段后面|
|CELLSNET-50665|转换为 pdf 时设置 CreatedTime 后，Pdf/A-1b 验证失败|
|CELLSNET-50701|插入图像的亮度和对比度在 Excel 中重置为 PDF 转换|
|CELLSNET-50834|Excel 中表的合并单元格问题到 HTML 转换|
|CELLSNET-50595|XLSX 至 SVG：图表差异|
|CELLSNET-50596|输出 XLSX 文件中的轴单位未更改|
|CELLSNET-50740|XLSX 到 JPG：文本移到图表的右侧|
|CELLSNET-50309|范围到 PNG：输出不符合预期|
|CELLSNET-50610|RecalculateBeforeSave 在较新版本中始终为 false|
|CELLSNET-50611|Excel 中的布尔值问题到 PDF 渲染|
|CELLSNET-50706|第二次使用 SaveToStream() 保存时，文件大小减小了很多倍|
|CELLSNET-50749|DeleteBlankColumns(options) 方法删除只有评论的列|
|CELLSNET-50759|当工作簿具有指向尚未保存的工作簿的外部链接时，无法正确保存公式|
|CELLSNET-50776|使用 System.Dynamic.ExpandoObject 类型的通用列表作为嵌套对象的数据源时，不处理智能标记|
|CELLSNET-50779|转换 XLS -> XLSX -> XLS 时有关嵌入式对象的潜在数据丢失|
|CELLSNET-50821|Range.AutoFill 问题 - 如果范围区域相交，则数据不会正确自动填充|
|CELLSNET-50777|PutValue 方法在澳大利亚区域格式上抛出 System.StackOverflowException|
|CELLSNET-50275|渲染 ODS 到 HTML 时出现“对象引用未设置到对象的实例”异常|
|CELLSNET-50713|加载 XLSB 文件时出现 System.NullReferenceException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
