---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 发行说明"
title: "Aspose.Cells for .NET 17.12 发行说明"
weight: 10
description: "Aspose.Cells for .NET 17.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for .NET 17.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45358|使用流导出到 HTML 时，从 HTML 标记中单独获取 CSS|新功能|
|CELLSNET-45697|实施 Cell.FormulaLocal 类似于 Microsoft Interop FormulaLocal|新功能|
|CELLSNET-45801|支持 Excel 中的 Office-Add-Ins 到 PDF 渲染|新功能|
|CELLSNET-45796|智能标记 - 如果数据太大且无法插入到单个工作表中，如何将数据自动填充到第二个工作表|新功能|
|CELLSNET-45791|共享工作簿时更新“保留更改历史记录”|新功能|
|CELLSNET-45746|单元格中的文本与 Aspose.Cells.GridDesktop 上的其他单元格重叠|新功能|
|CELLSNET-45774|图像在带有纹理填充的图片形状中混淆|强化|
|CELLSNET-45731|刷新数据透视表损坏 MS Excel 文件|漏洞|
|CELLSNET-45794|涉及“MEDIAN”的数组公式计算为空白|漏洞|
|CELLSNET-45779|Cell 转换后的图像中的文本对齐方式发生了变化|漏洞|
|CELLSNET-45772|将工作表转换为图像时丢失一页|漏洞|
|CELLSNET-45764|DataBars 的状态在输出中不正确 PDF|漏洞|
|CELLSNET-45785|系列“Nominale in Essere (mln)”数据标签定位错误|漏洞|
|CELLSNET-45775|将图表转换为图像时缺少第二个垂直轴标签|漏洞|
|CELLSNET-45762|Chart.Calculate 花费更多时间且无法正常工作|漏洞|
|CELLSNET-45799|重新保存 XLSX 文件时，绝对路径更改为相对路径|漏洞|
|CELLSNET-45797|SetArrayFormula - 不被视为数组公式|漏洞|
|CELLSNET-45792|复制时丢失的合并单元格将列粘贴到下一列|漏洞|
|CELLSNET-45784|插入列导致 MS Excel 提示错误信息|漏洞|
|CELLSNET-45778|打开和保存 MS Excel 文件时更改注释设置|漏洞|
|CELLSNET-45773|工作簿中所有文本形状的填充格式已更改，而不是选定的一个|漏洞|
|CELLSNET-45770|Xlsx 文件在加载和保存后损坏|漏洞|
|CELLSNET-45769|OoxmlSaveOptions.ExportCellName 属性的默认值为 true 而不是 false|漏洞|
|CELLSNET-45768|如果流不支持 Seek，Workbook.Save(Stream stream, SaveFormat saveFormat) 失败|漏洞|
|CELLSNET-45780|从右到左显示工作表数据的问题|漏洞|
|CELLSNET-45745|单击 Aspose.Cells.GridDesktop 上的滚动条时出错|漏洞|
|CELLSNET-45777|将 Excel 文件转换为 PDF 时出现形状到图像错误|例外|
|CELLSNET-45804|打开 Excel（严格打开 XML 电子表格）文件时出现异常|例外|
|CELLSNET-45798|索引超出数组范围 - 呈现 Excel 文件时出现异常|例外|
|CELLSNET-45795|您必须为验证条件输入数据 - 保存工作簿时发生异常|例外|
|CELLSNET-45781|将工作表复制到另一个工作簿时发生 ArgumentOutOfRangeException|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HtmlSaveOptions.TableCssId 属性**
获取和设置类型 css 名称的前缀，如 tr、col、td 等，它们包含在具有特定 TableCssId 属性的表元素中。默认值为“”。
#### **添加 Cell.FormulaLocal 属性**
获取本地格式化公式，该公式可能会根据分隔符、内置名称、函数名称等的不同区域设置而有所不同。这些语言环境是相关的。
#### **添加 GlobalizationSettings.GetLocalFunctionName(string standardName) 方法**
根据给定的标准函数名称获取依赖于语言环境的函数名称。
#### **添加 GlobalizationSettings.GetLocalBuiltInName(string standardName) 方法**
根据给定的标准文本获取内置名称的区域设置相关文本。
#### **添加 GlobalizationSettings.ListSeparator 属性**
获取列表分隔符、函数参数等。
#### **添加 GlobalizationSettings.RowSeparatorOfFormulaArray 属性**
获取公式中数组数据中行的分隔符。
#### **添加 GlobalizationSettings.ColumnSeparatorOfFormulaArray 属性**
获取公式中数组行数据中项目的分隔符。
#### **添加 HtmlSaveOptions.ExportWorksheetCSSSeparately 属性**
是否单独导出工作表css。默认值为假。
#### **添加 LoadDataFilterOptions.Structure 以替换 LoadDataFilterOptions.None**
LoadDataFilterOptions.None 给出了模棱两可的指示并造成了混乱。它旨在表示不为工作表数据加载任何内容。现在我们提供一个新的（成员），即结构来代替它。
#### **添加 DataLabelShapeType 枚举**
指定要用于图表的预设形状几何体。
#### **添加 DataLabels.ShapeType 属性**
获取或设置数据标签的形状类型。
#### **删除一些过时的 FileFormatType**
删除过时的文件格式类型。
#### **添加了 WorksheetCollection.RevisionLogs 属性、RevisionLogCollection 类和 Revisions.RevisionLog 类**
获取修订日志的设置。
#### **添加枚举 MsoDrawingType.WebExtension**
表示 Web 扩展形状。


#### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [如果数据太大，自动将智能标记数据填充到其他工作表](https://docs.aspose.com/cells/zh/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [在输出中单独导出工作表 CSS HTML](https://docs.aspose.com/cells/zh/net/export-worksheet-css-separately-in-output/)
- [实施 Cell.FormulaLocal 类似于 Excel VBA Range.FormulaLocal](https://docs.aspose.com/cells/zh/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [使用 HtmlSaveOptions.TableCssId 属性为表元素样式添加前缀](https://docs.aspose.com/cells/zh/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [在将 Excel 转换为 Pdf 时呈现 Office 加载项](https://docs.aspose.com/cells/zh/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [设置图表数据标签的形状类型](https://docs.aspose.com/cells/zh/net/set-the-shape-type-of-data-labels-of-chart/)
- [如果太长，文本会从 GridDesktop 单元格溢出](https://docs.aspose.com/cells/zh/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [更新天数在共享工作簿中保留修订日志的历史记录](https://docs.aspose.com/cells/zh/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
