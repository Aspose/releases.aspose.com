---
id: "aspose-cells-for-android-via-java-22-3-release-notes"
slug: "aspose-cells-for-android-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.3 发行说明"
title: "Aspose.Cells for Android via Java 22.3 发行说明"
weight: 10
description: "Aspose.Cells for Android via Java 22.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Android via Java 22.3 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44162|支持删除外部链接而不删除公式|
|CELLSJAVA-44214|支持为 GridWeb 自动调整行|
|CELLSJAVA-44205|支持图表坐标轴的语言环境相关单位文本|
|CELLSJAVA-44238|支持在 GridWeb 服务器重启后保持会话|
|CELLSJAVA-44317|这个xlsx里面的文字是乱码|
|CELLSJAVA-44126|Cell.getDependents() 如果单元格的公式未被解析则抛出异常|
|CELLSJAVA-44161|将一个工作簿导入另一个工作簿时外部公式中的错误|
|CELLSJAVA-44130|数据标签的文本包裹在输出图表图像中|
|CELLSJAVA-44204|csv 的分页问题|
|CELLSJAVA-43934|饼图标签在操作或更新图表后与 Excel 不匹配|
|CELLSJAVA-44122|HTML导出时，数据标签与Excel不一样|
|CELLSJAVA-41949|将工作簿保存为 XLSX 和 HTML 格式时内容呈现不同|
|CELLSJAVA-44207|导出到HTML时，行高变高|
|CELLSJAVA-44233|XLSX 文件转换时死循环|
|CELLSJAVA-44271|Excel 转换为 PDF 时，输出位置相对于手动转换有偏移|
|CELLSJAVA-44197|XLSX转PDF时，数据透视表时间轴形状（窗口）不显示|
|CELLSJAVA-44267|包含数据透视表的工作簿已损坏|
|CELLSJAVA-44114|XLSX 到 PDF：XLSX 文件中科学数字格式的数据与输出 PDF 文件中的数据不匹配|
|CELLSJAVA-44293|在 MS Excel 中打开时需要恢复重新保存的 Excel 文件|
|CELLSJAVA-43194|图片显示不正确|
|CELLSJAVA-44243|GridWeb spring demo在jdk1.8中保存文件失败|
|CELLSJAVA-44276|编辑文件 249.xls 的单元格后，行标题高度与行内容不匹配|
|CELLSJAVA-44284|引发文件 bug.xlsx 的内存不足异常|
|CELLSJAVA-44229|td 内容被 div 标签包裹时公式丢失|
|CELLSJAVA-44247|转换为 pdf 时单行文本被换行|
|CELLSJAVA-44175|甜甜圈图标签重叠的问题|
|CELLSJAVA-44192|图表中的类别轴项目名称在 Excel 中被截断为 PDF 转换|
|CELLSJAVA-44233|XLSX 文件转换时死循环|
|CELLSJAVA-44263|将图表标签文本的方向设置为垂直不生效|
|CELLSJAVA-44268|Chart.toPdf 方法上的异常“java.lang.NullPointerException”|
|CELLSJAVA-44302|Excel文件转成坐标轴文字方向错误 HTML|
|CELLSJAVA-44314|图表中错误的图表类别轴标签到图像渲染|
|CELLSJAVA-44274|是否支持 SVG 格式读取或呈现为 PDF|
|CELLSJAVA-44369|形状高度不正确|
|CELLSJAVA-44366|将sheet内容复制到新的sheet页面另存为html导致Excel数学公式样式异常|
|CELLSJAVA-44408|当我们扩展我们更改的那两行时，Cell 的百分比格式丢失|
|CELLSJAVA-44341|Cell 宽度在 Excel 中输出 DOCX 到 DOCX 的转换中不正确|
|CELLSJAVA-44383|添加自定义属性后条件格式停止工作|
|CELLSJAVA-44370|使用 Aspose.Cells 打开和保存时 Excel 文件损坏|
|CELLSJAVA-44344|输出中水平复制范围的问题 XLSX|
|CELLSJAVA-44363|行标题高度与冻结窗格文件中的行内容不匹配|
|CELLSJAVA-44349|图像/形状应在 GridWeb 服务器重启后保留|
|CELLSJAVA-44367|转html时柱形图颜色变白|
|CELLSJAVA-44328|将 Excel 文件保存为 HTML 时，Excel 图形的某些数据标签丢失|
|CELLSJAVA-44193|图表中类别轴项目的角度在Excel中不同 PDF 转换|
|CELLSJAVA-44314|图表中错误的图表类别轴标签到图像渲染|
|CELLSJAVA-44332|Cell 将 xlsx 转换为 html 时无法删除链接下划线|
|CELLSJAVA-44234|文件 data.xls 内存不足问题|
|CELLSJAVA-44246|空文件的“无效 endrow 索引”异常|
|CELLSJAVA-44258|文件的空指针异常|
|CELLSJAVA-44311|呈现为 HTML 文件格式时出现异常“java.lang.OutOfMemoryError：Java 堆空间”|
|CELLSJAVA-44285|调用 Workbook.calculateFormula() 时出现异常“java.lang.ClassCastException：com.aspose.cells.n2f 无法转换为 com.aspose.cells.o90”|
|CELLSJAVA-44323|添加签名行时出现异常|
|CELLSJAVA-44361|将 xlsx 转换为 html 时引发 CellsException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Android via Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请提出在 Aspose.Cells 支持论坛上。

### **更改从工作簿中删除外部链接的行为。**

在旧版本中，我们不会删除 url 包含“AddIns”的外部链接。这种行为是为某些用户的特殊要求而设计的。这种解决方案的缺陷是显而易见的：用户可以为外部引用指定任何有效的文件名或路径，实际上他们中的大多数人不希望这些外部链接被区别对待。从这个版本开始，我们不再过滤那些外部链接。如果用户对某些外部链接有特殊要求，可以一一检查ExternalLinkCollection中的所有项目，只删除他们想要删除的项目（通过ExternalLinkCollection.RemoveAt(int)方法）。

### **更改 Cell 的行为。无效日期时间值的类型。**

在旧版本中，如果一个单元格被请求格式化为日期时间，则 Cell.Type 返回 CellValueType.IsDateTime 无论该单元格的数值是否对日期时间有效。如果用户仅依赖 Cell.Type 并尝试调用 Cell.DateTimeValue，这可能会导致异常。从这个版本开始，我们为此类单元格返回 CellValueType.IsNumeric，以便引导用户通过正确的 API 获取单元格值。

### **更改 Cells.MaxDisplayRange 的行为。**

在旧版本中，此属性的范围值涵盖单元格集合中已实例化的所有单元格。从这个版本开始，如果那些行/列中只有实例化的单元格，我们将不可见的行/列排除在显示范围的边缘之外。

### **更改 DataSorter.Sort() 方法以返回已排序行/列的原始索引。**

在旧版本中？DataSorter.Sort() 方法不返回任何内容。从这个版本开始，我们返回对应于已排序范围的行/列的原始索引。这为用户提供了执行高级检查和排序操作的能力。

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

### **废弃 Cells.AddAddInFunction() 方法。**

请改用 WorksheetCollection.RegisterAddInFunction() 方法。

### **添加 NameCollection.Filter() 方法和 NameScopeType 枚举。**

按范围获取定义的名称。

### **添加 MsoDrawingType.Timeline 枚举。**

表示时间轴绘图对象类型。

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