---
id: "aspose-cells-for-net-19-9-release-notes"
slug: "aspose-cells-for-net-19-9-release-notes"
linktitle: "Aspose.Cells for .NET 19.9 发行说明"
title: "Aspose.Cells for .NET 19.9 发行说明"
weight: 40
description: "Aspose.Cells for .NET 19.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.9 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46864|支持ODS文件的读取和渲染控制|新功能|
|CELLSNET-46877|将 SheetRender.ToPrinter(PrinterSettings PrinterSettings) 重载添加到 API|新功能|
|CELLSNET-46907|为 XLSX/XLSB 配置 ZIP 压缩级别|新功能|
|CELLSNET-46890|整数除法的结果不应分配给浮点变量|漏洞|
|CELLSNET-46883|数据透视表在处理智能标记后不保留多个选择选项|漏洞|
|CELLSNET-46874|值不是从公式派生的，需要按 F2 以获取单元格中的值|漏洞|
|CELLSNET-46904|从 DataTable 导入数据时超链接丢失|漏洞|
|CELLSNET-46875|PDF 转换过程中内容从页面溢出|漏洞|
|CELLSNET-46865|打开并保存后更改对象|漏洞|
|CELLSNET-46866|设置 Drawing.TextBox 的字体和字体大小在 ODS 中不起作用|漏洞|
|CELLSNET-46867|重新保存时复选框丢失 XLSX|漏洞|
|CELLSNET-46873|参考！显示为未应用公式|漏洞|
|CELLSNET-46876|无法从 XLS 文件访问 OLE 对象链接|漏洞|
|CELLSNET-46881|分组和取消分组不隐藏边框|漏洞|
|CELLSNET-46884|使用 VisibilityType.VeryHidden/Hidden 对工作表进行分组|漏洞|
|CELLSNET-46886|保存工作簿后，单行表格在下方扩展为另外一行|漏洞|
|CELLSNET-46887|在 MS Excel 中打开文件并保存后，条件格式不会保留。|漏洞|
|CELLSNET-46891|OleObject的渐变填充读取为FillType.Solid|漏洞|
|CELLSNET-46894|保存 Excel 文件时未选中显示工作表选项卡设置|漏洞|
|CELLSNET-46906|Aspose.Cells 在打开 XLSX 文件时挂起|漏洞|
|CELLSNET-46909|打开和保存 Excel 文件后 OLE 对象的格式发生变化|漏洞|
|CELLSNET-46857|刷新数据透视表后，数据透视表上的过滤器连接在保存时丢失设置|漏洞|
|CELLSNET-46862|刷新数据透视表后，切片器中的“隐藏没有数据的项目”设置丢失|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **移除废弃的 Chart.Rotation 属性**
请改用 Chart.RotationAngle 属性。
#### **删除过时的 Chart.IsDataTableShown 属性**
请改用 Chart.ShowDataTable 属性。
#### **移除废弃的 Chart.IsLegendShown 属性**
请改用 Chart.ShowLegend 属性。
#### **删除过时的 Axis.Crosses 属性**
请改用 Axis.Crosses 属性。
#### **删除过时的类 HTMLLoadOptions**
请改用 HtmlLoadOptions 类。
#### **删除过时的类 JSONUtility**
请改用 JsonUtility 类。
#### **添加枚举 OoxmlCompressionType 和 XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType 属性。**
表示 OOXML 文件的压缩类型。
#### **删除过时的类 ODSLoadOptions**
请改用 OdsLoadOptions 类。




