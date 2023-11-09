---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 发行说明"
title: "Aspose.Cells for .NET 21.2 发行说明"
weight: 29
description: "Aspose.Cells for .NET 21.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42427|数据透视表支持列显示格式的百分比|新功能|
|CELLSNET-44288|将 LightCells API 与 XLSB 文件一起使用|新功能|
|CELLSNET-47817|将瀑布图更改为柱形图时更新数据源。|强化|
|CELLSNETCORE-99|支持更新嵌入的 jpg、zip、msg 对象的显示图标。|强化|
|CELLSNET-47827|坚持计算公式|表现|
|CELLSNET-47832|Cells.DeleteBlankRows 在特定工作表上永远不会完成（无限循环）|表现|
|CELLSNETCORE-98|加载 xlsb 结果并出现 OOM 异常|表现|
|CELLSNET-47805|保存 .html 文件时某些折线的位置错误。|漏洞|
|CELLSNET-47810|箭头位置错误|漏洞|
|CELLSNET-43717|数据透视字段排序不呈现为 PDF|漏洞|
|CELLSNET-43751|引用数据透视表后行标签排序丢失|漏洞|
|CELLSNET-47777|转换后的格式错误 HTML|漏洞|
|CELLSNET-47824|给出错误结果的 PPMT 公式问题|漏洞|
|CELLSNET-47847|删除行后公式引用错误|漏洞|
|CELLSNET-47818|Shape.ToImage 不在 docker 环境中呈现文本|漏洞|
|CELLSNET-47820|Aspose EMF/从 XLSX 转换而来的 OfficeCompatibleEMF 缺少边框|漏洞|
|CELLSNET-47844|保存到 PDF 时双下划线会计格式单元格转换错误|漏洞|
|CELLSNET-47819|保存时数据标签显示不正确|漏洞|
|CELLSNET-47821|数据标签不正确|漏洞|
|CELLSNET-47813|Treemap 图表（和其他高级图表）的奇怪行为（和差异）|漏洞|
|CELLSNET-47815|线程注释不会随封闭形状一起传输|漏洞|
|CELLSNET-47816|设置大纲边框后工作簿的文件大小和MaxColumn增加|漏洞|
|CELLSNET-47828|升级到 Aspose.Cells 后 XLS 文件中的附加 Ctls 流 for .NET 21.1|漏洞|
|CELLSNET-47838|未保留本机图表调色板|漏洞|
|CELLSNET-47845|使用 DefaultExceptBorders 粘贴类型粘贴后边框意外删除|漏洞|
|CELLSNET-47848|AutoFilter 删除 ListObject 或为其添加过滤器按钮标志的问题|漏洞|
|CELLSNET-47840|打开从 HTML 生成的 Excel 文件时出现异常|例外|
|CELLSNET-47841|带有 xlsx 文件的 StackOverflowException|例外|
|CELLSNET-47854|Cells.通过流打开文件时查找抛出异常|例外|
|CELLSNET-47825|Aspose.Cells 21.01 打开文档异常|例外|
|CELLSNET-47831|新建工作簿失败|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **更改 Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) 的行为**

在旧版本中，如果工作表为空（没有单元格数据），我们会删除所有列设置，同时删除空白行。这使得用户无法仅删除空白行并保留所有列设置。从 21.2 开始，我们不再清除列设置。如果用户需要删除空工作表的列设置，他应该检查工作表中没有数据，然后手动清除 ColumnCollection。
在旧版本中，我们不会删除形状下的空白行。这使得用户无法像他们期望的那样删除所有空白行。从 12.2 开始，我们将 shape 下的那些空白行连同其他常见的空白行一起删除。

### **废弃的 Range.CellCount 属性。**

请改用 Range.RowCount 和 Range.ColumnCount 来获取总单元格计数。

### **添加 AutoFilter.ShowFilterButton 属性。**

指示是否显示自动过滤器的过滤器按钮。

### **删除废弃的 SeriesCollection.SecondCatergoryData 属性。**

请改用 SeriesCollection.SecondCategoryData 属性。

### **删除 StyleModifyFlag.Spacing 枚举。**

它没有被使用。

