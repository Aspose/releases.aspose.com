---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 发行说明"
title: "Aspose.Cells for Java 17.12 发行说明"
weight: 10
description: "Aspose.Cells for Java 17.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 17.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42479|改进了 LoadDataFilterOptions 枚举并消除了歧义|强化|
|CELLSJAVA-42460|CSV 格式 - D2 和 D6 是 IsString 但 Aspose.Cells 将它们视为 IsNumeric|强化|
|CELLSJAVA-42457|XLSX转换为PDF时，图表中有些线不一样|漏洞|
|CELLSJAVA-42465|一些 CSS 类声明在输出中没有前缀 HTML|漏洞|
|CELLSJAVA-42456|HTML 输出与源不一致 - Excel 到 HTML 的转换|漏洞|
|CELLSJAVA-42478|从 HSQL DB 导入 long 值会抛出异常|漏洞|
|CELLSJAVA-42466|输出中的方程未正确呈现 PDF|漏洞|
|CELLSJAVA-42475|输出中缺少图表 PDF|漏洞|
|CELLSJAVA-42459|输出 PDF/image 中缺少图表的数据标签|漏洞|
|CELLSJAVA-42453|图表图像不一样 Microsoft Excel|漏洞|
|CELLSJAVA-42447|数据标签在输出 HTML 文件格式中显示错误|漏洞|
|CELLSJAVA-42481|设置组合框名称不适用于源 Excel 文件，但如果由 Microsoft Excel 重新保存，它可以正常工作|漏洞|
|CELLSJAVA-42476|Microsoft 启用宏的 Excel 工作表 (.xlsm) 在通过 Aspose.Cells API 打开和保存后损坏|漏洞|
|CELLSJAVA-42470|设置复选框链接单元格会导致 MS Excel 在打开输出文件时提示错误消息|漏洞|
|CELLSJAVA-42462|读取 XLSB 文件抛出 NullPointerException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HtmlSaveOptions.TableCssId 属性**
获取和设置类型 css 名称的前缀，如 tr、col、td 等，它们包含在具有特定 TableCssId 属性的表元素中。默认值为“”。
### **添加 Cell.FormulaLocal 属性**
获取本地格式化公式，该公式可能会根据分隔符、内置名称、函数名称等的不同区域设置而有所不同。这些语言环境是相关的。
### **添加 GlobalizationSettings.GetLocalFunctionName(string standardName) 方法**
根据给定的标准函数名称获取依赖于语言环境的函数名称。
### **添加 GlobalizationSettings.GetLocalBuiltInName(string standardName) 方法**
根据给定的标准文本获取内置名称的区域设置相关文本。
### **添加 GlobalizationSettings.ListSeparator 属性**
获取列表分隔符、函数参数等。
### **添加 GlobalizationSettings.RowSeparatorOfFormulaArray 属性**
获取公式中数组数据中行的分隔符。
### **添加 GlobalizationSettings.ColumnSeparatorOfFormulaArray 属性**
获取公式中数组行数据中项目的分隔符。
### **添加 HtmlSaveOptions.ExportWorksheetCSSSeparately 属性**
是否单独导出工作表css。默认值为假。
### **添加 LoadDataFilterOptions.Structure 以替换 LoadDataFilterOptions.None**
LoadDataFilterOptions.None 给出了模棱两可的指示并造成了混乱。它旨在表示不为工作表数据加载任何内容。现在我们提供一个新的（成员），即结构来代替它。
### **添加 DataLabelShapeType 枚举**
指定要用于图表的预设形状几何体。
### **添加 DataLabels.ShapeType 属性**
获取或设置数据标签的形状类型。
### **删除一些过时的 FileFormatType**
删除过时的文件格式类型。
### **添加了 WorksheetCollection.RevisionLogs 属性、RevisionLogCollection 类和 Revisions.RevisionLog 类**
获取修订日志的设置。
### **添加枚举 MsoDrawingType.WebExtension**
表示 Web 扩展形状。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [如果数据太大，自动将智能标记数据填充到其他工作表](https://docs.aspose.com/cells/zh/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [在输出中单独导出工作表 CSS HTML](https://docs.aspose.com/cells/zh/java/export-worksheet-css-separately-in-output-html/)
- [实施 Cell.FormulaLocal 类似于 Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/zh/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [使用 HtmlSaveOptions.TableCssId 属性为表元素样式添加前缀](https://docs.aspose.com/cells/zh/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [在将 Excel 转换为 Pdf 时呈现 Office 加载项](https://docs.aspose.com/cells/zh/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [设置图表数据标签的形状类型](https://docs.aspose.com/cells/zh/java/set-the-shape-type-of-data-labels-of-chart/)
- [更新天数在共享工作簿中保留修订日志的历史记录](https://docs.aspose.com/cells/zh/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
