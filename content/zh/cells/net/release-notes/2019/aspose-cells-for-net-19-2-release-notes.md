---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 发行说明"
title: "Aspose.Cells for .NET 19.2 发行说明"
weight: 110
description: "Aspose.Cells for .NET 19.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46582|支持 Range.Hyperlinks 属性|新功能|
|CELLSNET-46534|int32可以小为Cells.count属性|强化|
|CELLSNET-46552|区分加密XLSX与加密PPTX和加密DOCX|强化|
|CELLSNET-46568|设置 Box Whisker 图表样式|强化|
|CELLSNET-46573|用括号等合适的符号替换无效字符|强化|
|CELLSNET-46581|打开/保存删除表格替代文本|强化|
|CELLSNET-46584|Aspose.Cells API 的性能问题|表现|
|CELLSNET-46556|TextBox 的文本被剪切|漏洞|
|CELLSNET-46565|象形图在Excel中输出PDF到PDF渲染不可见|漏洞|
|CELLSNET-46477|数据透视表中的条件格式在复制的工作表中不起作用|漏洞|
|CELLSNET-46547|从 HTML 到 Excel 转换中缺少的内容|漏洞|
|CELLSNET-46566|XLSX 使用 Aspose.Cells API 保存后文件损坏|漏洞|
|CELLSNET-46572|XLSB 在添加超过 1 个数据字段时损坏，而 XLSX 工作正常|漏洞|
|CELLSNET-46548|将 XLSX 转换为 PDF 文件格式时出现 NumberValue 问题|漏洞|
|CELLSNET-46557|Aspose.Cells公式计算引擎计算出错误的单元格值|漏洞|
|CELLSNET-46578|Worksheet.AutoFitColumns() 不完全适合列|漏洞|
|CELLSNET-46550|将 MS Excel 图表转换为图像时标签文本混乱|漏洞|
|CELLSNET-46558|读取和保存 ODS 文件时图表的刻度线丢失|漏洞|
|CELLSNET-46560|保存 ODS 文件时系列名称丢失|漏洞|
|CELLSNET-46561|对于 ODS 文件，图表中绘图区域的默认边框不应该可见|漏洞|
|CELLSNET-46562|读取和保存 XLSX 文件时 X 轴的网格线被删除|漏洞|
|CELLSNET-46569|加载和保存 MS Excel 文件后页面设置设置更改|漏洞|
|CELLSNET-46574|保存和打开 XLSB 文件的问题|漏洞|
|CELLSNET-46555|编辑某些属性时引发异常|例外|
|CELLSNET-46571|将输出文件（重新保存模板文件后）打开到 MS Excel 时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Cells.CountLarge 属性**
功能上与 Count 属性相同，只是 Count 属性在实例化 Cell 对象过多时可能会产生溢出错误。
#### **添加 Hyperlink.Delete() 方法**
删除此超链接。
#### **添加 Range.Hyperlinks 属性**
获取范围内的所有超链接。
#### **添加枚举 CopyFormatType**
表示插入行时复制格式的类型。
#### **添加 InsertOptions 类和 Cells.InsertRows(int, int , InsertOptions) 方法**
插入带有一些选项的行。
#### **添加 FileFormatUtil.DetectFileFormat(Stream,String) 和 FileFormatUtil.DetectFileFormat(String,String) 方法**
检测加密的 OOXML 文件的文件格式。
#### **添加 ListObject.AlternativeDescription 和 ListObject.AlternativeText 属性**
获取和设置表的替代文本和说明。
#### **添加 Line.ThemeColor 属性**
获取和设置线条的主题颜色。
#### **添加 Mode3d 和 MsoModel3dFormat 类**
封装表示电子表格中单个 3D 模型的对象。
#### **添加 ImageType.Gltf 枚举**
表示 3D 模型的类型。
