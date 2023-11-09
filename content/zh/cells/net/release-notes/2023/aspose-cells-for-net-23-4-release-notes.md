---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 发行说明"
title: "Aspose.Cells for .NET 23.4 发行说明"
weight: 9
description: "Aspose.Cells for .NET 23.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-52860|支持计算ENCODEURL函数|
|CELLSNET-53092|支持在LightCells模式下保存xlsb文件|
|CELLSNET-53098|CalculateFormula() 乘以数组|
|CELLSNET-53136|支持在 GridWeb 中为复选框渲染 activex 控件和表单控件|
|CELLSNET-53151|支持在 GridWeb 中为文本框呈现 activex 控件|
|CELLSNET-53152|支持在 GridWeb 中为选项按钮渲染 activex 控件和表单控件|
|CELLSNET-53059|添加 API 用于检查字体是否已安装或可用|
|CELLSNET-53064|支持将公式设置到ListObject中的指定单元格|
|CELLSNET-52903|CODE 函数返回不同的值 n Excel 和 Aspose.Cells|
|CELLSNET-53128|改进导出为 html 时居中对齐的文本|
|CELLSNET-53135|excel转xml时将sheet名称保存为节点名称|
|CELLSNET-53079|将文件保存为 pdf 时形状损坏|
|CELLSNET-52982|为单元格设置 LET 公式时出错|
|CELLSNET-53009|从 xlsx 模板文件读取后，1.36 变为 1.3599999999999999|
|CELLSNET-53132|Worksheet.CalculateFormula 方法错误地计算无效公式|
|CELLSNET-53139|发出阅读小数超过 15 个字符|
|CELLSNET-53049|输出中的网格线与 Excel 不一致 PDF|
|CELLSNET-53078|GetPrintingPageBreaks 返回不正确的值|
|CELLSNET-53123|转换后的pdf中的图像覆盖文本|
|CELLSNET-53103|表格在转换为 Html 时被合并和截断|
|CELLSNET-52661|将特定的 Xlsx 转换为 Pptx 会产生损坏的结果|
|CELLSNET-52953|Cell Excel HTML 对齐错误|
|CELLSNET-52968|自动调整的列不能包含所有内容|
|CELLSNET-52993|Aspose.Cells 没有正确检测文件格式|
|CELLSNET-53035|AutoFitRows 不能与合并的单元格和边框结合使用|
|CELLSNET-53048|生成的文件已损坏如果 Module.Name 包含日语|
|CELLSNET-53063|Cells.InsertRows 不复制表列的公式集|
|CELLSNET-53065|字体样式下划线不适用于艺术字|
|CELLSNET-53082|保存 .xlsb 文件后出现内容弹出窗口问题|
|CELLSNET-53089|在 MS Excel 中打开生成的 ods 文件时显示计算设置消息|
|CELLSNET-53104|复制工作表或工作簿不会保留表格排序|
|CELLSNET-53111|将文件保存到 xls 时缺少证明分布式对齐|
|CELLSNET-53115|将文件转换为 ODS 时缺少迷你图|
|CELLSNET-53117|将带有数据透视表的文件转换为 ODS 时结果文件崩溃|
|CELLSNET-53118|将文件转换为 ODS 时呈现图表|
|CELLSNET-53119|将文件转换为 ODS 时多个图表丢失|
|CELLSNET-53120|XLSX 文件的输出 ODS 文件中缺少股票图表|
|CELLSNET-53125|保存后重新打开时，命名范围从启用宏的工作簿中消失|
|CELLSNET-53138|数据透视表不再显示在报表连接中|
|CELLSNET-53157|将 mht 转换为 excel 时，工作簿中工作表之间的内部链接不起作用|
|CELLSNET-53108|加载html时出现异常|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 XlsbSaveOptions.LightCellsDataProvider 属性**

允许用户在 LightCell 模式下保存 xlsb 文件。

###  **添加 Worksheet.CalculateArrayFormula(...) 方法**

允许用户将一个公式动态计算为数组公式，而无需首先将其设置为单元格。

###  **添加 CalculationOptions.CharacterEncoding 属性**

允许用户在计算 CHAR 和 CODE 函数等公式时指定用于编码/解码字符的编码。

###  **添加 Aspose.Cells.Drawing.Equations 命名空间**

允许用户通过逐步插入相关节点来完成方程形状的构建。

###  **添加 FileFormatType.XHtml 和 FileFormat.OneNote 枚举**

表示 xhtml 和 One Note 文件格式类型。

###  **添加 FontConfigs.IsFontAvailable() 方法**

返回字体是否可用。

###  **添加 LoadOptions.IgnoreUselessShapes 属性**

指示是否忽略 xlsx 文件中无用的形状。

###  **添加 PivotArea.OnlyData 和 OnlyLabel 属性。**

表示只选择data或者pivot area的label。

###  **添加 SaveFormat.XHtml 枚举。**

表示保存格式。

###  **添加 ListObject.PutCellFormula() 方法**

将公式放入表格中的单元格。

###  **添加 VbaProject.Encoding 属性**

获取和设置 Excel 文件中 VBA 项目的编码。

###  **添加 XmlSaveOptions.SheetNameAsElementName 属性。**

excel转xml数据时是否将工作表名称保存为元素名称。

###  **添加 XmlSaveOptions.DataAsAttribute 属性。**

excel转xml数据时是否将数据保存为节点的属性。

