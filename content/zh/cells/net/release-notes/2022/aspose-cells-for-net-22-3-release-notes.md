---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 发行说明"
title: "Aspose.Cells for .NET 22.3 发行说明"
weight: 10
description: "Aspose.Cells for .NET 22.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-50375|支持通过选定行/列中的值对 PivotField 进行排序|
|CELLSNET-50559|支持递归获取单元格的叶子|
|CELLSNET-50512|支持在更改定义名称并启用计算链时重新计算引用定义名称的单元格|
|CELLSNET-50403|添加 SaveFormat.Ots 和 SaveFormat.Xlt|
|CELLSNET-50422|支持设置内边框|
|CELLSNET-50342|数据透视表在刷新时不排序|
|CELLSNET-50451|删除工作表会删除切片器|
|CELLSNET-50462|回归：复制单元格范围后公式丢失|
|CELLSNET-50545|条件格式的字段未以正确的颜色着色|
|CELLSNET-50565|公式计算不正确|
|CELLSNET-50309|范围到 PNG：输出不符合预期|
|CELLSNET-50334|回归：XLS 到 PDF：标头未正确呈现|
|CELLSNET-50367|将 .XLSX 转换为 PDF 需要很长时间并产生额外的页面|
|CELLSNET-50401|结果 pdf 中看不到数字值或数字后跟行项目|
|CELLSNET-50478|Workbook.ExportXml 仅返回表数据的第一行|
|CELLSNET-50507|Xml 导入取消隐藏模板中以前隐藏的列|
|CELLSNET-50554|内容未在 Excel 中正确呈现为 PDF 转换|
|CELLSNET-50316|生成 PDF 时，换行文本在图表上不起作用|
|CELLSNET-50411|图表的水平轴标签在输出中未正确呈现 PDF|
|CELLSNET-50341|折叠和展开多级组的问题|
|CELLSNET-50368|ODS 到 PDF 转换不正确|
|CELLSNET-50377|XLS 文件中未应用自定义“文本”格式|
|CELLSNET-50380|ImportTableOptions.IsHtmlString 属性未正确输出链接|
|CELLSNET-50418|在工作簿中加载 HTML 不起作用|
|CELLSNET-50494|输出 XLSX 文件中条件格式单元格的颜色问题|
|CELLSNET-50563|在 .NET 6.0 应用程序中将嵌入式许可证设置为生成单个文件时出现问题|
|CELLSNET-50585|带有 URL 的外部链接没有正斜杠，但有反斜杠|
|CELLSNET-50390|System.ArgumentException：将 JSON 数据导入为表时，行号或列号不能为零|
|CELLSNET-50555|尝试获取单元格公式时出现 ArgumentOutOfRangeException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **更改 HtmlSaveOptions.ExcludeUnusedStyles 的默认值。**

在保存 html 文件时，对于旧版本，有时当池中有很多样式对象时，我们会自动删除未使用的样式，无论此属性的值是多少。对于生成的html文件，剔除不用的样式可以在不影响视觉效果的情况下使文件体积变小。所以从这个版本开始，我们将这个属性的默认值设置为 true 以使其与保存行为一致。如果用户需要为生成的 html 保留工作簿中的所有样式（例如用户需要从生成的 html 中恢复工作簿的场景），请在保存 html 时将此属性设置为 false。

### **添加 Cell.GetLeafs(bool recursive) 方法。**

支持用户递归获取一个cell的所有叶子。

### **添加 Range.SetInsideBorders(BorderType, CellBorderType, CellsColor) 方法。**

支持为范围设置内边框。

### **添加 SaveFormat.Ots、SaveFormat.Xlt 和 LoadFormat.Ots 枚举。**

加载和保存 ots 和 xlt 文件的增强功能。

### **添加 FormulaSettings 类。**

将所有与公式相关的设置从 WorkbookSettings 中分离出来，并将它们分组为 FormulaSettings。

### **添加 WorkbookSettings.FormulaSettings 属性。**

获取公式的分组设置。

### **添加 PivotItem.IsHideDetail 属性。**

获取和设置数据透视表项是否隐藏细节。

### **废弃 WorkbookSettings.ReCalculateOnOpen 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculateOnOpen。

### **废弃 WorkbookSettings.RecalculateBeforeSave 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculateOnSave。

### **废弃的 WorkbookSettings.ForceFullCalculate 属性。**

请改用 WorkbookSettings.FormulaSettings.ForceFullCalculation。

### **废弃的 WorkbookSettings.PrecisionAsDisplayed 属性。**

请改用 WorkbookSettings.FormulaSettings.PrecisionAsDisplayed。

### **废弃的 WorkbookSettings.CalcMode 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculationMode。

### **废弃的 WorkbookSettings.Iteration 属性。**

请改用 WorkbookSettings.FormulaSettings.EnableIterativeCalculation。

### **废弃的 WorkbookSettings.MaxIteration 属性。**

请改用 WorkbookSettings.FormulaSettings.MaxIteration。

### **废弃的 WorkbookSettings.MaxChange 属性。**

请改用 WorkbookSettings.FormulaSettings.MaxChange。

### **废弃的 WorkbookSettings.CalculationId 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculationId。

### **废弃 WorkbookSettings.CreateCalcChain 属性。**

请改用 WorkbookSettings.FormulaSettings.EnableCalculationChain。

### **废弃的 WorkbookSettings.CalcStackSize 属性。**

请在计算公式时使用具有指定堆栈大小的 CalculationOptions。
