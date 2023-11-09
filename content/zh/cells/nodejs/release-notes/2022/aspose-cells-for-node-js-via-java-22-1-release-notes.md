---
id: "aspose-cells-for-node-js-via-java-22-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.1 发行说明"
title: "Aspose.Cells for Node.js via Java 22.1 发行说明"
weight: 12
description: "Aspose.Cells for Node.js via Java 22.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 22.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.1/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44162|支持删除外部链接而不删除公式|
|CELLSJAVA-44214|支持为 GridWeb 自动调整行|
|CELLSJAVA-44205|支持图表坐标轴的语言环境相关单位文本|
|CELLSJAVA-44238|支持在 GridWeb 服务器重启后保持会话|
|CELLSJAVA-44126|Cell.getDependents() 如果单元格的公式未被解析则抛出异常|
|CELLSJAVA-44161|将一个工作簿导入另一个工作簿时外部公式中的错误|
|CELLSJAVA-44130|数据标签的文本包裹在输出图表图像中|
|CELLSJAVA-44204|csv 的分页问题|
|CELLSJAVA-43934|饼图标签在操作或更新图表后与 Excel 不匹配|
|CELLSJAVA-44122|HTML导出时，数据标签与Excel不一样|
|CELLSJAVA-41949|将工作簿保存为 XLSX 和 HTML 格式时内容呈现不同|
|CELLSJAVA-44207|导出到HTML时，行高变高|
|CELLSJAVA-44233|XLSX 文件转换时死循环|
|CELLSJAVA-44234|文件 data.xls 内存不足问题|
|CELLSJAVA-44246|空文件的“无效 endrow 索引”异常|
|CELLSJAVA-44258|文件的空指针异常|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
