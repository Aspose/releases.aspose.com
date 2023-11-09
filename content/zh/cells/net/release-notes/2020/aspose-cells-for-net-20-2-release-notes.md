---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 发行说明"
title: "Aspose.Cells for .NET 20.2 发行说明"
weight: 60
description: "Aspose.Cells for .NET 20.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47113|竖线分隔 / CSV 到 JSON 的转换|新功能|
|CELLSNET-47141|数据透视表和外部连接之间的链接|新功能|
|CELLSNET-47135|Aspose.Cells 不将 TEXTJOIN() 高级公式/函数视为公式|强化|
|CELLSNET-47126|Aspose.Cells 在更新 XLSX 文件时使用 RTD 公式从文件中删除“volatileDependencies.xml”|强化|
|CELLSNET-47159|PivotTable.CalculateStyle 花费的时间太多|表现|
|CELLSNET-42065|先前计算的 Pivot Percentage 在 pivot.CalculateData() 之后中断|漏洞|
|CELLSNET-47102|在负时间自定义格式（h:mm）上将 Excel 转换为 PDF 后显示“#”|漏洞|
|CELLSNET-47118|从 Cell 中检索到的值“TRUE”不正确，而不是值“FALSE”|漏洞|
|CELLSNET-47125|使用 Aspose.Cells for .NET 获取时，公式中的空格丢失|漏洞|
|CELLSNET-47149|公式计算在 Aspose.Cells 和 MS Excel 中不同|漏洞|
|CELLSNET-47108|GridDesktop 中不显示条件格式|漏洞|
|CELLSNET-47134|在 Aspose.Cells.GridDesktop 中插入列需要太多时间|漏洞|
|CELLSNET-47138|GridDesktop 加载大文件需要很长时间|漏洞|
|CELLSNET-47043|无法将受保护工作表的单元格选择到 GridDesktop|漏洞|
|CELLSNET-47117|Aspose.Cells 20.1 在读取以前使用 XAdES 签名的文件时未定义 XAdES 类型|漏洞|
|CELLSNET-47081|渲染图到 PDF|漏洞|
|CELLSNET-47085|当轴标签的文本方向为“堆叠”时，图表无法正确呈现|漏洞|
|CELLSNET-47112|图表到图像转换失败|漏洞|
|CELLSNET-47133|导出到PDF时不一致|漏洞|
|CELLSNET-47107|条件格式化对象给出 IsAboveAverage 属性的错误结果|漏洞|
|CELLSNET-47114|工作簿 RemoveExternalLinks 导致文档损坏|漏洞|
|CELLSNET-47139|ODS 带有外部链接公式的文件显示额外的工作表|漏洞|
|CELLSNET-47145|打开并保存 ODS 文件后命名范围消失|漏洞|
|CELLSNET-47146|文件打不开|漏洞|
|CELLSNET-47147|工作表代码名称问题|漏洞|
|CELLSNET-47153|ODS 图表在保存后发生变化|漏洞|
|CELLSNET-47157|外部链接数量错误|漏洞|
|CELLSNET-47164|检测到的 IsItalic 属性与 MS Excel 不同|漏洞|
|CELLSNET-47169|ParetoLine 图表中未设置 CategoryType.CategoryScale|漏洞|
|CELLSNET-47122|刷新数据透视表时出现“索引超出范围”异常|例外|
|CELLSNET-47156|访问 ExternalLink.IsReferred 或 IsVisible 时出现 IndexOutOfRangeException|例外|
|CELLSNET-47140|将 ODS 加载到 GridDesktop 时出现异常|例外|
|CELLSNET-47105|导入 XML 数据时出现异常，其中表中的列未映射|例外|
|CELLSNET-47170|将 Excel 文件保存到 PDF 时出现异常“从‘DateTime’到‘Double’的无效转换”|例外|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow 给出文件错误|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Workbook.ParseFormulas(bool ignoreError) 方法。**
解析所有在加载或设置到单元格时尚未解析的公式。
#### **添加 PivotTable.ExternalConnectionDataSource 属性。**
获取外部连接数据源。
#### **添加 FileFormatType.Numbers35 枚举。**
代表office 2014以来的Number 3.5文件。仅供阅读时抛出文件格式。
#### **添加 LoadOptions.CheckDataValid 属性。**
指示加载文件时数据是否有效。
#### **添加 GridDesktop.GridMemorySetting 属性。**
获取或设置用于加载工作表的内存选项。
