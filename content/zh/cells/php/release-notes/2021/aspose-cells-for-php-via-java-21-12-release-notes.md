---
id: "aspose-cells-for-php-via-java-21-12-release-notes"
slug: "aspose-cells-for-php-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.12 发行说明"
title: "Aspose.Cells for PHP via Java 21.12 发行说明"
weight: 1
description: "Aspose.Cells for PHP via Java 21.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for PHP via Java 21.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.12/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43994|支持打断SmarkMarker中WorkbookDesigner.process的执行|
|CELLSJAVA-44039|从生成的 PDF 修改 PDF Producer 属性|
|CELLSJAVA-43469|可能的回归：FormatConditionCollection.addArea() 的性能下降|
|CELLSJAVA-43983|回归：将 XLSX 转换为 PDF 时无限循环|
|CELLSJAVA-44029|XLSX 到 PDF：图像未转换|
|CELLSJAVA-44093|在较新的 Aspose.Cells for Java 版本中呈现为图像时，矩形形状的文本截断问题|
|CELLSJAVA-44089|DataLabels.setShadow() 不可用且不等于 Series.setShadow() 方法|
|CELLSJAVA-44000|Cells HTML 同时使用图标集和其他条件格式时样式不正确|
|CELLSJAVA-43932|在输出图像中为爆炸圆环图设置数据标签位置的问题|
|CELLSJAVA-43934|操作或更新图表后饼图标签与 Excel 不匹配|
|CELLSJAVA-44094|导出到 PDF 时图表标题被截断|
|CELLSJAVA-43533|XLSX 到 Ubuntu 中的 Html 创建问题|
|CELLSJAVA-43987|合并单元格的右边框在html中丢失|
|CELLSJAVA-44016|将包含图片 URL 的 Excel 文件转换为 HTML 时出现问题|
|CELLSJAVA-44071|com.aspose.cells.CellsException：您在调用 Workbook.calculateFormula() 时为函数 IF 输入的参数太少|
|CELLSJAVA-44104|导入 SpreadSheetML 时出现 NullPointerException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加验证区域的更多限制。**

出于性能考虑，我们更改了验证和条件格式的区域模型。新模型对添加的区域序列需要更多约束。对于 Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) 和 Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge)，如果这两个“检查”参数为假，用户需要确保添加的区域按左上角升序排列。否则其他操作可能会得到意想不到的结果。在新版本中，由于添加大量区域的性能得到了显着改善，我们认为 Validation.AddArea(CellArea cellArea) 将不再是瓶颈。所以我们认为用户可以直接调用 AddArea(CellArea cellArea)，而不需要使用这两个特殊方法。

### **改变了 Validation/ConditionalFormatting 区域的行为。**

对于 Validation 和 ConditionalFormatting，在旧版本中，它们的区域可能由从它们获取或设置的 CellArea 对象支持。因此，如果用户更改 CellArea 对象的字段值，则区域也可能更改，反之亦然。其实从API的设计来看，这是出乎意料的结果。从这个版本开始，这个副作用已经被移除，用户不能再通过改变 CellArea 对象来改变区域。

### **更改了将格式条件添加到 FormatConditionCollection 中的行为。**

对于 FormatConditionCollection.AddCondition(...) 方法，旧版本将新添加的优先级设置为最低。它不同于 ms excel 的行为。从这个版本开始，就像您在ms excel中的操作一样，我们将新添加的格式条件的优先级设置为最高。

### **添加 AbstractInterruptMonitor.TerminateWithoutException 属性。**

此属性表示当进程需要中断时，该进程是否应由异常终止或只是安静地退出。默认情况下该属性为false，即进程被中断时会被Exception终止。

### **添加 WorkbookSettings.ResourceProvider 属性。**

重命名了 WorkbookSettings.StreamProvider 的属性，使其更适合其功能并更易于用户理解。

### **添加 LoadDataFilterOptions.Revision 选项。**

某些模板文件可能包含大量修订日志，导致工作簿加载性能不佳。用户可以使用此选项来控制是否应加载这些修订日志。

### **废弃的 WorkbookSettings.StreamProvider 属性。**

请改用 WorkbookSettings.ResourceProvider 属性。

### **删除过时的属性 PdfSaveOptions.StreamProvider。**

请改用 WorkbookSettings.ResourceProvider 属性。

### **添加 JsonLoadOptions.MultipleWorksheets 属性。**

表示当所有子节点都是数组节点时，是否将JsonObject对象的每个属性作为一个工作表导入。

### **添加 FileFormatType.SqlScript、SaveFormat.SqlScript 和 SqlScriptSaveOptions**

表示保存sql脚本的选项。

### **添加 SaveFormat.Xml、LoadFormat.Xml、XmlSaveOptions 和 XmlLoadOptions**

表示 R/W xml 文件的选项。

### **添加 HtmlSaveOptions.SaveAsSingleFile 属性。**

指示是否将 excel 保存为单个文件。

### **添加 JsonLoadOptions.MultipleWorksheets 属性。**

是否加载Json文件的数据到多个工作表

### **添加 PdfSaveOptions.Producer 属性。**

获取和设置生成的 pdf 文档的制作者。

### **添加 ListColumn.GetCustomTotalsRowFormula() 和 ListColumn.SetCustomTotalsRowFormula() 方法**

获取和设置表中总计行的自定义公式。

