---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 发行说明"
title: "Aspose.Cells for .NET 19.11 发行说明"
weight: 20
description: "Aspose.Cells for .NET 19.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-44956|支持隐藏选中范围并对数据透视表显示的结果进行排序|新功能|
|CELLSNET-46852|支持读写表，数据源为XLS文件中的查询表。|新功能|
|CELLSNET-46967|支持以像素为单位获取缩进大小|新功能|
|CELLSNET-46973|Excel 公式在生成的 XLS 文件中不起作用|强化|
|CELLSNET-46981|支持使用内存流读取/写入 Workbook.ImportXml 和 Workbook.ExportXml|强化|
|CELLSNET-46905|XLS 文件中保存的链接源没有更改|强化|
|CELLSNET-46898|3D模型的背景变成蓝色|漏洞|
|CELLSNET-46314|使用“显示值占总计的百分比”刷新数据透视表时出现问题|漏洞|
|CELLSNET-46789|CalculateData 方法不能正确使用 PDF 格式|漏洞|
|CELLSNET-46955|HTML Excel 文件引发异常“项目已添加”|漏洞|
|CELLSNET-46987|引用单元格时无法计算公式|漏洞|
|CELLSNET-46968|间接公式在 MS Excel 中不能正常工作|漏洞|
|CELLSNET-46991|XLSX 文件已损坏。|漏洞|
|CELLSNET-46994|# 价值！在调用计算公式后的输出 Excel 文件（在 Excel 365 中打开）中
|漏洞|
|CELLSNET-47001|CalculateFormula() 导致 NullReferenceException|漏洞|
|CELLSNET-46953|打印时内容被剪切|漏洞|
|CELLSNET-46966|当 HorizontalAlignment 设置为 Fill 时缺少右边框|漏洞|
|CELLSNET-45362|平铺图片选项不适用于 XLS 文件中的图表背景|漏洞|
|CELLSNET-46949|复制工作表时 OLE 对象变成图片|漏洞|
|CELLSNET-46963|保存 Excel 文件后图表标签丢失格式|漏洞|
|CELLSNET-46965|在自动文本标题为空的空图表上调用 Chart.Calculate() 会引发错误|漏洞|
|CELLSNET-46971|新复制的工作表取消隐藏所有隐藏的列并重置列宽|漏洞|
|CELLSNET-46972|Excel 文件解密后从图表标题中删除逗号|漏洞|
|CELLSNET-46912|将 XLSX 转换为 HTML 时抛出 StackOverflowException|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加方法：Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
考虑到性能，从给定区域添加/删除验证设置。
#### **添加 Workbook.ImportXml(Stream stream, string sheetName, int row, int col) 方法。**
将 XML 文件流导入工作簿。
#### **添加 Workbook.ExportXml(string mapName, Stream stream) 方法。**
将 XML 数据导出到流。
#### **添加 HtmlSaveOptions.ExportArea 属性**
获取或设置当前活动工作表的导出单元格区域。如果设置该属性，则当前活动工作表的打印区域将被忽略。保存文件到HTML时只会导出指定区域。
#### **添加类：DataMashup、PowerQueryFormula、PowerQueryFormulaCollection、PowerQueryFormulaItem 和 PowerQueryFormulaItemCollection**
获取 DataMashup 中的信息。
#### **添加 DBConnection.SeverCommand 属性。**
获取和设置第二个命令文本字符串，该字符串在使用基于服务器的数据透视表页面字段时保持不变。
#### **添加 CellsHelper.GetTextWidth() 方法。**
以点为单位获取文本的宽度。
