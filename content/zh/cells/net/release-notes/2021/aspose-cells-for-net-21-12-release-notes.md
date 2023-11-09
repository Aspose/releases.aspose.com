---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 发行说明"
title: "Aspose.Cells for .NET 21.12 发行说明"
weight: 1
description: "Aspose.Cells for .NET 21.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-49680|支持将 Excel 转换为 SQL 脚本。|新功能|
|CELLSNET-49717|支持Excel转xml数据|新功能|
|CELLSNET-49853|支持导入xml数据|新功能|
|CELLSNET-48190|添加新格式条件时更新优先级|强化|
|CELLSNET-49758|使用 DataSorter 排序会影响表格格式|强化|
|CELLSNET-49828|FormatConditionCollection.AddCondition() 为公式提供不同的行为|强化|
|CELLSNET-49981|从模板文件创建工作簿时为修订日志添加过滤器选项|强化|
|CELLSNET-49739|复制到另一个工作簿时忽略条件格式的 3D 引用|强化|
|CELLSNET-49984|从损坏的 xls 文件中读取一些数据。|强化|
|CELLSNET-49990|支持设置表格的自定义汇总行公式。|强化|
|CELLSNET-49825|Excel 中 ExportImagesAsBase64 属性到 HTML 转换的性能问题|表现|
|CELLSNET-49827|定义范围的 RefersTo 被错误转义|漏洞|
|CELLSNET-49759|空单元格仍导出为空 XML 元素|漏洞|
|CELLSNET-49817|呈现为 Emf 时，文本未与“Credit Suisse Type Light”字体居中对齐|漏洞|
|CELLSNET-49864|在 XLSX 到 PDF 渲染中从右到左的文本以相反的顺序出现的单词|漏洞|
|CELLSNET-49873|Xlsx 到 pdf：与 Excel 生成的 pdf 相比，分页符不同|漏洞|
|CELLSNET-49922|字符不适合一页，打印位置在 Excel 中更改为 PDF 渲染|漏洞|
|CELLSNET-49998|无法查看带有 HTML 标记的特定 XLS 文件|漏洞|
|CELLSNET-49742|保存后 chart1.xml 的差异|漏洞|
|CELLSNET-49875|XLSX 到 EMF 重叠刻度线|漏洞|
|CELLSNET-49904|图表到 PNG 日期未正确转换|漏洞|
|CELLSNET-49905|回归：将图表转换为 PNG 时出现问题|漏洞|
|CELLSNET-49969|将 XLS 文档保存到 XLSX/XSLM 时出现溢出错误|漏洞|
|CELLSNET-49760|合并区域在转换为 html 时显示错误。|漏洞|
|CELLSNET-49789|保存 html 文件时不应更改 Excel 原始网格|漏洞|
|CELLSNET-49850|图片：FitToCell 参数在图像智能标记中不起作用|漏洞|
|CELLSNET-49870|在 Excel 电子表格中合并多个工作表时标题变宽|漏洞|
|CELLSNET-49898|显示单元格的边框，同时使用智能标记使图像适合单元格|漏洞|
|CELLSNET-49924|Aspose-生成XLSX文件打开错误|漏洞|
|CELLSNETCORE-301|当超链接具有空地址时添加工作表失败|漏洞|
|CELLSNET-49812|打开 ODS 文件时出现异常|例外|
|CELLSNET-49876|重新保存 XLSX 文件时出现异常|例外|
|CELLSNET-49943|复制工作簿时出现 System.NullReferenceException|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加验证区域的更多限制。**

出于性能考虑，我们更改了验证和条件格式的区域模型。新模型对添加的区域序列需要更多约束。对于 Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) 和 Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge)，如果这两个“检查”参数为假，用户需要确保添加的区域按左上角升序排列。否则其他操作可能会得到意想不到的结果。在新版本中，由于添加大量区域的性能得到了显着改善，我们认为 Validation.AddArea(CellArea cellArea) 将不再是瓶颈。所以我们认为用户可以直接调用 AddArea(CellArea cellArea)，而不需要使用这两个特殊方法。

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

