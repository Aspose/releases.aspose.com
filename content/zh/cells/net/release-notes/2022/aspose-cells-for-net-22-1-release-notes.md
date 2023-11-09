---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 发行说明"
title: "Aspose.Cells for .NET 22.1 发行说明"
weight: 12
description: "Aspose.Cells for .NET 22.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-50082|支持为 sort() 函数返回已排序行/列的原始索引|新功能|
|CELLSNET-50088|支持在渲染到打印机时使用 PrinterSettings 设置打印作业名称|新功能|
|CELLSNET-50060|检测文本文件是 csv 还是 tsv。|新功能|
|CELLSNET-49939|获取 Cells.MaxDisplayRange 时忽略隐藏的行和列|强化|
|CELLSNET-50054|在数组公式中计算 FREQUENCY 函数的结果不正确|强化|
|CELLSNET-50072|不支持的功能：CUBESET|强化|
|CELLSNET-50017|如何在图表标题和图表轴文本旁边添加气泡|强化|
|CELLSNET-50038|折叠和展开多级组的不同行为|强化|
|CELLSNET-50041|BMP 图像文件不显示在页眉/页脚中|强化|
|CELLSNET-50108|XLS 到 PDF：转换因内存不足而停止|表现|
|CELLSNET-50128|行距变窄——Excel到PDF的转换|漏洞|
|CELLSNET-50086|Cell 转换为 PDF 后颜色消失|漏洞|
|CELLSNET-49996|MemoryPreference 模式下单元格的富文本值可能会丢失|漏洞|
|CELLSNET-50042|单元格的名称在录制过程中被更改|漏洞|
|CELLSNET-50055|如果父工作表有撇号，本地范围名称属性 FullText 不会转义|漏洞|
|CELLSNET-50154|GridWeb 无法从 .csv 文件的缓存中加载/保存|漏洞|
|CELLSNET-50063|打印 Excel 文件呈现两页而不是一页|漏洞|
|CELLSNET-50094|工作表内容在 Excel 中未正确呈现为 PDF 转换|漏洞|
|CELLSNET-50129|打印位置随着页面的移动而上升 - Excel 到 PDF 的转换|漏洞|
|CELLSNET-50131|缺少字符 - Excel 到 PDF 的转换|漏洞|
|CELLSNET-49578|Aspose.Cells 从图表中计算出错误的最大/最小值|漏洞|
|CELLSNET-50087|更改系列类型后输出图表显示不正确|漏洞|
|CELLSNET-50197|瀑布图中的图例无法删除或隐藏|漏洞|
|CELLSNET-50065|关于折叠和展开多级行组的不同行为|漏洞|
|CELLSNET-50137|XLSX 到 HTML 脚本中未声明的变量“node”|漏洞|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine 不适用于自动拟合列|漏洞|
|CELLSNET-50165|保存文件后拼音指南字体发生变化|漏洞|
|CELLSNET-50208|另存为 Html 时部分文本丢失|漏洞|
|CELLSNET-50095|打开 XSLB 文件时出现异常|例外|
|CELLSNET-50096|删除空列时发生 StackOverflowException|例外|
|CELLSNET-50071|转换为 HTML 异常“Unsupported function: CUBESET”|例外|
|CELLSNET-50097|通过 Aspose.Cells 打开 XSLX 文件时出现异常|例外|
|CELLSNET-50133|比较 FillFormat 时出现 NullReferenceException|例外|
|CELLSNET-50138|打开 XLSB 文件时出现异常|例外|
|CELLSNET-50016|图表到 EMF 不正确的轴值|回归|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **更改从工作簿中删除外部链接的行为。**

在旧版本中，我们不会删除 url 包含“AddIns”的外部链接。这种行为是为某些用户的特殊要求而设计的。这种解决方案的缺陷是显而易见的：用户可以为外部引用指定任何有效的文件名或路径，实际上他们中的大多数人不希望这些外部链接被区别对待。从这个版本开始，我们不再过滤那些外部链接。如果用户对某些外部链接有特殊要求，可以一一检查ExternalLinkCollection中的所有项目，只删除他们想要删除的项目（通过ExternalLinkCollection.RemoveAt(int)方法）。

### **更改 Cell 的行为。无效日期时间值的类型。**

在旧版本中，如果一个单元格被请求格式化为日期时间，则 Cell.Type 返回 CellValueType.IsDateTime 无论该单元格的数值是否对日期时间有效。如果用户仅依赖 Cell.Type 并尝试调用 Cell.DateTimeValue，这可能会导致异常。从这个版本开始，我们为此类单元格返回 CellValueType.IsNumeric，以便引导用户通过正确的 API 获取单元格值。

### **更改 Cells.MaxDisplayRange 的行为。**

在旧版本中，此属性的范围值涵盖单元格集合中已实例化的所有单元格。从这个版本开始，如果那些行/列中只有实例化的单元格，我们将不可见的行/列排除在显示范围的边缘之外。

### **更改 DataSorter.Sort() 方法以返回已排序行/列的原始索引。**

在旧版本中，DataSorter.Sort() 方法不返回任何内容。从这个版本开始，我们返回对应于已排序范围的行/列的原始索引。这为用户提供了执行高级检查和排序操作的能力。

### **添加 TxtLoadOptions.ExtendToNextSheet 属性。**

支持将CSV/TSV数据导入多个工作表，如果数据的行数或列数超过ms excel的限制。

### **添加 ExternalLinkCollection.Clear() 方法。**

从工作簿中删除所有外部链接。

### **添加 ExternalLinkCollection.Clear(bool updateReferencesAsLocal) 方法。**

从工作簿中删除所有外部链接时，用户可以确定如何处理引用这些外部链接的公式。如果“updateReferencesAsLocal”为真，则外部链接中的所有自定义函数都将移动到当前工作簿本身。例如某单元格的公式为“='externalsource.xlam'!customfunction()”，去掉外部链接“externalsource.xlam”后，该单元格的公式就变成了“=customfunction()”。

### **添加 ExternalLinkCollection.RemoveAt(int) 方法。**

从工作簿中删除一个指定的外部链接。

### **添加 ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) 方法。**

与 ExternalLinkCollection.Clear(bool updateReferencesAsLocal) 方法类似，用户可以确定如何处理引用指定外部链接的公式，同时将其从工作簿中删除。

### **添加 ExternalLinkCollection.GetEnumerator() 方法。**

提供枚举器以循环访问工作簿中的所有外部链接。

### **废弃的 Workbook.RemoveExternalLinks() 方法。**

请改用 ExternalLinkCollection.Clear() 方法。

### **废弃的 Workbook.HasExernalLinks() 方法。**

请使用 ExternalLinkCollection.Count 检查工作簿中是否有外部链接。

### **删除过时的类 StyleCollection。**

请使用 Workbook.CreateStyle() 和 Workbook.GetNamedStyle(string) 来操作样式。

### **添加 PptxSaveOptions(bool saveAsImage) 构造函数。**

表示保存 .pptx 文件的选项。如果为 True，则工作簿将转换为一些图片的 .pptx 文件。如果为 False，工作簿将转换为一些表格的 .pptx 文件。

### **添加 SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName) 方法。**

使用打印机设置和打印机作业名称将工作表渲染到打印机。

### **添加 WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName) 方法。**

使用打印机设置和打印机作业名称将工作簿呈现给打印机。

### **添加 ChartGlobalizationSettings 类。**

代表图表的全球化设置。

### **添加 DataLabels.IsNeverOverlap 属性。**

指示数据标签显示是否从不重叠。 （对于饼图）

### **添加 TickLabelItem 类。**

包含 Ticklabel 项目的信息。

### **添加 TickLabelItem.Height 属性。**

以图表高度的比例获取 Ticklabel 项目的高度。

### **添加 TickLabelItem.Width 属性。**

获取 Ticklabel 项目的宽度与图表宽度的比率。

### **添加 TickLabelItem.X 属性。**

以图表宽度的比例获取 Ticklabel 项目的 X。

### **添加 TickLabelItem.Y 属性。**

以图表高度的比例获取 Ticklabel 项目的 Y。

### **添加 TickLabels.TickLabelItems 属性。**

获取 TickLabel 的项目。

