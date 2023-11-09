---
id: "aspose-cells-for-net-20-7-release-notes"
slug: "aspose-cells-for-net-20-7-release-notes"
linktitle: "Aspose.Cells for .NET 20.7 发行说明"
title: "Aspose.Cells for .NET 20.7 发行说明"
weight: 10
description: "Aspose.Cells for .NET 20.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.7 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.7](https://www.nuget.org/packages/Aspose.Cells/20.7.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47432|添加 FilterString() 条件支持|新功能|
|CELLSNET-47410|为国际宏工作表返回的工作表类型不正确|新功能|
|CELLSNET-47463|支持循环遍历所有 PivotFields，每个循环都有一个正则|强化|
|CELLSNET-47408|调查在 aspose.cells.app 中同步加载两个文件的问题|强化|
|CELLSNET-47441|Office 365 中删除的表单控件链接|强化|
|CELLSNET-47473|检查工作簿的结构或窗口是否受密码保护。|强化|
|CELLSNET-47433|Worksheet.Cells.RemoveDuplicates 不起作用或花费太多时间。|表现|
|CELLSNET-46753|WorkbookDesigner.Process() 因大数据而挂起|表现|
|CELLSNET-47379|HTML 到 Excel 的转换 - 在 CSS 中定义时缺少边框|漏洞|
|CELLSNET-47394|包含日期的图表图例在 PDF 输出中具有不同的格式|漏洞|
|CELLSNET-47400|条件格式与 Excel 中设置的格式不同|漏洞|
|CELLSNET-47402|数据透视表未刷新|漏洞|
|CELLSNET-47404|加载 .mht 文件时中文字符不可读。|漏洞|
|CELLSNET-47411|无法创建 XLSB 的副本|漏洞|
|CELLSNET-47427|导出到 HTML 时内容发生偏移|漏洞|
|CELLSNET-47471|数据透视表刷新计算后Conditional格式的CellAreas不正确|漏洞|
|CELLSNET-47426|数据验证规则的值不正确|漏洞|
|CELLSNET-47456|GetValidation().IgnoreBlank 不工作|漏洞|
|CELLSNET-47472|在较新版本中设置共享公式功能的性能问题|漏洞|
|CELLSNET-47443|自动过滤器在 Aspose.Cells.GridDesktop 中无法正常工作|漏洞|
|CELLSNET-47460|在最近的 Firefox（版本：77 和 78）上打印 GridWeb 不工作|漏洞|
|CELLSNET-47461|在 GridWeb 中选择多个单元格不适用于最新版本的 Firefox|漏洞|
|CELLSNET-47417|Excel中单元格高度不足PDF渲染|漏洞|
|CELLSNET-47437|从 XLS 转换而来的 PDF 在 Acrobat Reader 中引发错误|漏洞|
|CELLSNET-47423|图表中的值轴和类别轴标签在 Excel 中未呈现为 PDF 转换|漏洞|
|CELLSNET-47429|具有自定义填充颜色且没有数据标签的森伯斯特图在 ToImage 方法中引发错误|漏洞|
|CELLSNET-47438|散点图颜色Excel到PDF转换|漏洞|
|CELLSNET-47401|删除行后表值发生变化|漏洞|
|CELLSNET-47407|合并的文件已损坏。|漏洞|
|CELLSNET-47412|某些图表返回的图表类型不正确|漏洞|
|CELLSNET-47413|某些图表缺少图表标题|漏洞|
|CELLSNET-47415|CopyRows 不在公式中使用目标命名范围值|漏洞|
|CELLSNET-47420|XLS 和 XLSX 中 ChartType.Line 的不同结果|漏洞|
|CELLSNET-47425|DataBar 类型的条件格式规则优先级不正确|漏洞|
|CELLSNET-47430|粘贴范围格式导致在目标中粘贴空范围|漏洞|
|CELLSNET-47431|更改 Cells 数字格式意外添加边框|漏洞|
|CELLSNET-47435|在 DataMashup > PowerQueryFormula 中更新参数时出错|漏洞|
|CELLSNET-47444|从瀑布图中读取错误的系列名称|漏洞|
|CELLSNET-47447|无法检索图表轴的数字格式|漏洞|
|CELLSNET-47454|相同像素值的不同行高|漏洞|
|CELLSNET-47459|从 .xlsx 转换回 .xlsb 后图表的大小发生变化|漏洞|
|CELLSNET-47462|将 JSON 导入 Excel 时出错|漏洞|
|CELLSNET-47465|保存 XLS 文件时表格样式丢失|漏洞|
|CELLSNET-47477|聪明的制造商 FieldName 有一个点|漏洞|
|CELLSNET-47439|应用样式时出现空引用异常|例外|
|CELLSNET-47446|删除工作表时起始行索引无效|例外情况|
|CELLSNET-47466|加载时出现 NullReferenceException XLSX|例外情况|
|CELLSNET-47476|加载时对象引用未设置为对象异常的实例 XLSX|例外情况|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Cells.RemoveDuplicates() 方法。**
Cells.RemoveDuplicates(...) 的重载方法，方便用户删除整个工作表中的重复行。
#### **添加 TickLabels.DisplayNumberFormat 属性。**
获取和设置刻度标签的显示数字格式。
#### **添加 Cells.GetViewRowHeight() 和 Cells.GetViewRowHeightInch() 方法。**
获取视图行高。
#### **添加枚举 SheetType.InternationalMacro。**
添加新的工作表类型：国际宏。
#### **添加 PivotFieldCollection.GetEnumerator() 方法。**
以正确的顺序获取此集合中元素的枚举器。
#### **添加 PivotItemCollection.GetEnumerator() 方法。**
以正确的顺序获取此集合中元素的枚举器。
#### **添加 Workbook.IsWorkbookProtectedWithPassword 属性。**
指示结构和窗口是否受密码保护。
#### **添加 PowerQueryFormulaParameters 和 PowerQueryFormulaParameter 类**
表示幂查询公式参数。
