---
id: "aspose-cells-for-net-19-5-release-notes"
slug: "aspose-cells-for-net-19-5-release-notes"
linktitle: "Aspose.Cells for .NET 19.5 发行说明"
title: "Aspose.Cells for .NET 19.5 发行说明"
weight: 80
description: "Aspose.Cells for .NET 19.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.5 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.5](https://www.nuget.org/packages/Aspose.Cells/19.5.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46703|新的日本日历显示不正确|新功能|
|CELLSNET-46693|支持后台ODS|新功能|
|CELLSNET-46695|设置ODS文件背景|新功能|
|CELLSNET-46706|将阿拉伯字体转换为 PDF 时数字顺序无效。|强化|
|CELLSNET-46692|使用 IStreamProvider 接口控制所有外部数据|强化|
|CELLSNET-46711|ImportCustomObjects 到合并区域 breaks merge|强化|
|CELLSNET-46713|“String.StartsWith("\0")”方法在 macOS 上始终返回 true|强化|
|CELLSNET-46719|使用 RGBA 颜色模型设置 HTML 字符串时出现异常|强化|
|CELLSNET-46701|气泡图处理在版本 19.4 中挂起|漏洞|
|CELLSNET-46682|切片器设置的选项“隐藏没有数据的项目”未选中|漏洞|
|CELLSNET-46707|PivotTable.GetChildren() 返回错误数量的依赖项|漏洞|
|CELLSNET-46689|将工作簿另存为 PDF 与 excel 的本机输出不同|漏洞|
|CELLSNET-46704|使用 Aspose.Cells 将 Excel 转换为 PDF 的输出与 Excel 不同|漏洞|
|CELLSNET-46720|Excel 中最后一页的页面结构已损坏至 PDF 转换|漏洞|
|CELLSNET-46727|将工作簿保存为 PDF 时页码错误|漏洞|
|CELLSNET-46700|饼图数据标签相互重叠|漏洞|
|CELLSNET-46696|将带有Microsoft图表的XLS转换为XLSX和XLSM导致内容不可读错误|漏洞|
|CELLSNET-46697|将带有 OLE 对象的 XLSM 转换为 XLS 会导致错误|漏洞|
|CELLSNET-46712|将带有Microsoft图表的XLS转换为XLSX和XLSM导致内容不可读错误|漏洞|
|CELLSNET-46715|Cells.InsertCutCells() 问题|漏洞|
|CELLSNET-46725|"_x000a_" 在多线图表中添加了字符串 alt 文本描述|漏洞|
|CELLSNET-46683|将 Excel 文件渲染到 PDF 时出现异常|例外|
|CELLSNET-46690|从 Shape.ForeignData 加载 Excel 工作簿时出现异常 (Diagram)|例外|
|CELLSNET-46728|将流另存为工作簿时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 StreamProviderOptions 构造函数**
新的 StreamProviderOptions。
#### **添加 FileFormatType.GraphChart 枚举**
代表嵌入式图形图表文件。
#### **添加 ImportTableOptions.CheckMergedCells 属性**
指示在导入数据时是否检查合并的单元格。
#### **添加 ODSCellFieldCollection、ODSCellField 类和 ODSCellFieldType 枚举。**
代表ODS的单元格字段。
#### **添加 Cells.ODSCellFields 属性。**
获取 ODS 的单元格字段列表。
#### **添加 ODSPageBackground 类和 PageSetup.ODSPageBackground 属性**
代表ODS的背景。
