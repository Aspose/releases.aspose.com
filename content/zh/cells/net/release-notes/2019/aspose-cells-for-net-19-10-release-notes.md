---
id: "aspose-cells-for-net-19-10-release-notes"
slug: "aspose-cells-for-net-19-10-release-notes"
linktitle: "Aspose.Cells for .NET 19.10 发行说明"
title: "Aspose.Cells for .NET 19.10 发行说明"
weight: 30
description: "Aspose.Cells for .NET 19.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.10 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46926|保存到 TIFF 时的 PageSavingCallback|新功能|
|CELLSNET-46927|IMailMergeDataSource 相当于 Cells|新功能|
|CELLSNET-46903|更改 ContentTypeProperties 的样式|强化|
|CELLSNET-46954|引发类似于 Excel 的异常而不是挂起程序|表现|
|CELLSNET-46896|漏斗图消失|漏洞|
|CELLSNET-46934|转换为 PDF 文件格式时的延迟和内存使用|漏洞|
|CELLSNET-43416|将电子表格呈现为 PDF 后，数据透视字段的排序发生更改|漏洞|
|CELLSNET-44686|提取图表时不应用数据透视排序|漏洞|
|CELLSNET-46793|数据透视表的问题|漏洞|
|CELLSNET-46882|按日期分组数据透视表并另存为 PDF 时出现问题|漏洞|
|CELLSNET-46935|包装未在 HTML 中呈现的文本|漏洞|
|CELLSNET-46940|表格边框在 HTML 中未正确呈现|漏洞|
|CELLSNET-46939|支持 TEXTJOIN() 函数|漏洞|
|CELLSNET-46237|Cell 格式不粘|漏洞|
|CELLSNET-46245|剪切/粘贴不会将 Cell 的名称复制到 GridDesktop 中的新位置|漏洞|
|CELLSNET-46910|列表数据验证（下拉列表）不适用于 Aspose.Cells.GridWeb 矩阵|漏洞|
|CELLSNET-46943|ImportXML 函数 表格数据取错记录|漏洞|
|CELLSNET-46899|漏斗图的外观变化（标题字体、数字格式、图表宽度）|漏洞|
|CELLSNET-46900|地图图表的配色方案发生变化|漏洞|
|CELLSNET-46902|使用 ImportData 填充 Excel 文件后，表中禁用手动删除行选项|漏洞|
|CELLSNET-46916|插入范围导致文件损坏|漏洞|
|CELLSNET-46919|从 XLSX 更改为 XLSB 文件格式时文件损坏|漏洞|
|CELLSNET-46925|从 XLSX 中提取 OLE 对象时出现问题|漏洞|
|CELLSNET-46928|联合总牌照问题|漏洞|
|CELLSNET-46929|复制工作表时图表轴标签（标题）的方向发生变化|漏洞|
|CELLSNET-46933|打开并保存 XLS 文件会删除所有文档和自定义属性|漏洞|
|CELLSNET-46945|扩展范围.删除重复项|漏洞|
|CELLSNET-46948|Range.Copy 大容量性能|漏洞|
|CELLSNET-46949|复制工作表时 OLE 对象变成图片|漏洞|
|CELLSNET-46941|另存为 HTML 当单元格有文件引用时抛出异常|例外|
|CELLSNET-46952|调用 Workbook.RemoveUnusedStyles() 时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 Cells.RemoveDuplicates() 方法**
删除范围的重复数据。
#### **添加 OleObject.FullObjectBin 属性**
获取模板文件中的完整嵌入 ole 对象二进制数据。
#### **添加 ContentTypeProperty.IsNillable 属性**
指示属性是否可以为 null。
#### **添加 WorkbookDesigner.SetDataSource(String,ICellsDataTable) 方法**
设置智能标记设计器的数据源。
#### **添加 ImageOrPrintOptions.PageSavingCallback 属性**
控制/指示页面保存过程的进度。
#### **添加 ImageOrPrintOptions.IsFontSubstitutionCharGranularity 属性**
表示当单元格字体不兼容时是否只替换字符的字体。
