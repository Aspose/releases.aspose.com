---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 发行说明"
title: "Aspose.Cells for .NET 18.11 发行说明"
weight: 20
description: "Aspose.Cells for .NET 18.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46377|检查单元格是否有循环公式|新功能|
|CELLSNET-46399|调用 PivotTable.RefreshData() 时发生异常|新功能|
|CELLSNET-46394|获取类似于 Interop.Excel 的数据透视表刷新日期|新功能|
|CELLSNET-46261|替换 SmartArt 中的文本不起作用|新功能|
|CELLSNET-46435|GetValidationValue 为大数返回错误值|强化|
|CELLSNET-46117|取消组合形状时，文本位置会发生一些变化|强化|
|CELLSNET-46400|它在调用 PivotTable.RefreshData 时挂起|表现|
|CELLSNET-46441|Cell.GetDisplayStyle() 挂起一个单元格|表现|
|CELLSNET-46423|将 XLSX 转换为 PDF 时出现格式问题|漏洞|
|CELLSNET-46410|刷新后数据透视表格式变得混乱|漏洞|
|CELLSNET-46404|保存时以与图像相同的方式处理图表 HTML|漏洞|
|CELLSNET-46388|加载并重新保存 XLSX 文件格式后文件已损坏|漏洞|
|CELLSNET-46387|数据透视表排序问题|漏洞|
|CELLSNET-46366|将 HTML 转换为 XLSX 时缺少边框和背景颜色|漏洞|
|CELLSNET-46365|打开时忽略引用的 CSS 样式表 HTML|漏洞|
|CELLSNET-46431|VLookup 公式结果与 MS Excel 结果不同|漏洞|
|CELLSNET-46430|数组公式在 Workbook.Combine XLSX 到 XLSB 转换后不起作用|漏洞|
|CELLSNET-46428|Name.RefersTo 未检索到正确的值|漏洞|
|CELLSNET-46413|使用条件格式创建 XLSX 会产生损坏的文件|漏洞|
|CELLSNET-46403|数组公式在 Workbook.Combine 后不起作用以保存为 XLSB 文件格式|漏洞|
|CELLSNET-46396|保存为 SVG 的工作簿已损坏，因为它实际上是 TIFF 文件|漏洞|
|CELLSNET-46420|PDF 中的图表出现尖峰问题|漏洞|
|CELLSNET-46411|将 XLSX 转换为 PDF 时挂起|漏洞|
|CELLSNET-46408|MS Excel 文件的输出图表图像中缺少数据标记|漏洞|
|CELLSNET-46393|将 MS Excel 图表转换为 PNG 图像格式后轴标签未对齐|漏洞|
|CELLSNET-46359|输出 SVG 文件中图表中标签字体大小的变化|漏洞|
|CELLSNET-46433|删除命名范围时删除条件格式|漏洞|
|CELLSNET-46427|MS Excel 在使用 Aspose.Cells 打开/保存后报告问题|漏洞|
|CELLSNET-46421|文档 CreatedTime 属性在保存到流中后发生变化|漏洞|
|CELLSNET-46417|换行文本不能与文本上方的空行一起工作|漏洞|
|CELLSNET-46416|加载和保存 XLSX 文件时图表数据丢失|漏洞|
|CELLSNET-46409|从 XML 转换后下拉列表的问题|漏洞|
|CELLSNET-46407|加载 XLSM 文件格式时工作簿的初始化时间过长|漏洞|
|CELLSNET-46397|将 XLS 转换为 XLSM 时图形标题丢失|漏洞|
|CELLSNET-46401|使用生成的 HTML 文件时出现 ArgumentException|例外|
|CELLSNET-46426|调用 AutoFitColumns() 时出现异常|例外|
|CELLSNET-46415|当 ParsingFormulaOnOpen 为 false 时保存期间出现 CellsException 异常|例外|
|CELLSNET-46422|处理智能标记时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 PivotTable.RefreshedByWho 属性**
获取上次刷新数据透视表的用户的名称。
#### **添加 PivotTable.RefreshDate 属性**
获取上次刷新数据透视表的日期。
#### **添加 CalculationData.CellRow/CellColumn 属性**
为用户提供获取单元格的行和列索引而不是获取 Cell 对象的有效方法。
#### **添加 CalculationCell 类**
表示正在计算的一个单元格的计算数据。
#### **添加 AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData) 方法**
为用户提供收集和处理循环引用的方法。
#### **添加 TxtLoadOptions.TreatConsecutiveDelimitersAsOne 属性**
允许用户选择在导入 CSV 文件时是否将连续的分隔符作为一个分隔符。
#### **添加 FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) 方法**
为用户设置 FormatCondition 的公式提供了高效便捷的方式。
#### **添加 Validation.GetListValue(int row, int column) 方法**
允许用户获取值以生成特定单元格验证的列表。
#### **废弃的 ValidationCollection.Add(Validation 验证) 方法**
请改用 ValidationCollection.Add(CellArea) 方法。
#### **添加 Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) 方法**
复制验证。
#### **添加 BuiltInDocumentPropertyCollection 的 CreatedUniversalTime 、LastPrintedUniversalTime 和 LastSavedUniversalTime 属性**
返回有关内置属性的 UTC 时间。
#### **添加 OoxmlSaveOptions.UpdateSmartArt 属性**
指示是否更新智能艺术。
#### **添加 SmartArtShape 类**
代表聪明的艺术造型。
