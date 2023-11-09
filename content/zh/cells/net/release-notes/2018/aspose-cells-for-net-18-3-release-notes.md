---
id: "aspose-cells-for-net-18-3-release-notes"
slug: "aspose-cells-for-net-18-3-release-notes"
linktitle: "Aspose.Cells for .NET 18.3 发行说明"
title: "Aspose.Cells for .NET 18.3 发行说明"
weight: 100
description: "Aspose.Cells for .NET 18.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.3](https://www.nuget.org/packages/Aspose.Cells/18.3.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42655|数据透视表中的分组数据透视字段|新功能|
|CELLSNET-45960|将点从 NumPad 更改为小数点分隔符 (',') - Aspose.Cells.GridWeb|新功能|
|CELLSNET-45966|向后HTML-to-Cells转换时异常原因|强化|
|CELLSNET-45976|打开 ODS 文件时出错，原因可能是不同的框架对浮点值保持不同的精度|强化|
|CELLSNET-45981|将属性添加到 StyleFlag 以设置为 false 以不覆盖 QuotePrefix 值|强化|
|CELLSNET-45957|支持将地图图表保留在模板文件中|强化|
|CELLSNET-45941|将工作表从一个工作簿复制到另一个工作簿时，ActiveX 控件变成图片|强化|
|CELLSNET-45928|数据验证 - GridWeb 应该显示一个带有错误消息的对话框|强化|
|CELLSNET-45935|为单元格设置特定值时，Workbook.CalculateFormula 无限挂起|表现|
|CELLSNET-45920|文本“KEY DRIVERS:”的下划线在输出图像中断开|漏洞|
|CELLSNET-45939|除了断开的下划线外，文本也未对齐，如提供的屏幕截图所示|漏洞|
|CELLSNET-45890|由于缺少一些部分，某些形状未完全呈现|漏洞|
|CELLSNET-45878|Microsoft Excel 2016 新版本输出 Excel 文件崩溃|漏洞|
|CELLSNET-43360|HTML 到 Excel 呈现的样式问题|漏洞|
|CELLSNET-45979|VLOOKUPS 公式计算无法正常工作|漏洞|
|CELLSNET-45949|Cell 文本对齐方式（具有混合字体）在转换后的图像中发生变化|漏洞|
|CELLSNET-45940|将 Excel 文件转换为 PDF 文件格式时未应用条件格式|漏洞|
|CELLSNET-45896|将 Excel 文件保存到 PDF 时，图像周围会出现不需要的边框|漏洞|
|CELLSNET-45942|打开/保存后数据标签的单元格引用丢失|漏洞|
|CELLSNET-45923|图表图像中缺少最后一个轴标签，即 Jun 17|漏洞|
|CELLSNET-45911|市场风险图表呈现中的不良位置和线|漏洞|
|CELLSNET-45908|图表渲染中的错误位置|漏洞|
|CELLSNET-45906|图表呈现中缺少标签|漏洞|
|CELLSNET-45884|选项卡上的 Smart Art 图表 - 锥体边缘在输出 PDF 文件格式中呈锯齿状|漏洞|
|CELLSNET-45989|对话框未正确保存在 XLSM 文件中|漏洞|
|CELLSNET-45977|Worksheet.Protect(ProtectionType.Objects) 不适用于 XLS 文件|漏洞|
|CELLSNET-45946|方案中带连字符的超链接在保存期间中断|漏洞|
|CELLSNET-45944|ConvertToRange() 方法破坏名称管理器中的名称|漏洞|
|CELLSNET-45905|尝试打开输出工作簿时 Excel 挂起，即两次“_function plot 2D.xlsx”|漏洞|
|CELLSNET-45904|尝试打开输出工作簿两次时 Excel 挂起|漏洞|
|CELLSNET-45959|Aspose.Cells.GridWeb文化日期问题|漏洞|
|CELLSNET-45929|列组在 GridWeb 中不起作用|漏洞|
|CELLSNET-45926|选项卡在 IE 11 中的 GridWeb 上不可见或部分可见|漏洞|
|CELLSNET-45925|IE 11 上的 GridWeb 工作表中的偏移问题|漏洞|
|CELLSNET-45918|"<br>" 嵌入到 Aspose.Cells.GridWeb 中单元格更改时的单元格中|漏洞|
|CELLSNET-45914|验证/更新单元格中的值后公式消失|漏洞|
|CELLSNET-45912|根据验证方法验证单元格后出错|漏洞|
|CELLSNET-45894|控件无法正常工作可能是因为加载了两个 GridWeb|漏洞|
|CELLSNET-45987|通过 Aspose.Cells API 打开 XLSX 文件时出现异常|例外|
|CELLSNET-45951|无效的公式在开始时抛出异常|例外|
|CELLSNET-45950|加载 ODS 文件时出现异常|例外|
|CELLSNET-45947|异常：无效的公式：“=sheet3!#ref!”打开 XLSX 文件时|例外|
|CELLSNET-45938|打开 XLSB 文件时出现 System.IndexOutOfRangeException|例外|
|CELLSNET-45937|打开 XLSX 文件时发生 System.FormatException|例外|
|CELLSNET-45903|加载 XLSX 导致 StackOverflowException|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HtmlSaveOptions.ExportSimilarBorderStyle 属性**
当浏览器不支持边框样式时，是否导出相似的边框样式。如果要将 HTML 或 MHT 文件导入 Excel，请保持默认值。默认值为假。
#### **添加 Axis.AxisLabels 属性**
调用 Chart.Calculate() 方法后获取坐标轴的标签。
#### **添加新的枚举类型：GridValidationType.CustomServerFunction**
表示自定义服务器端功能验证。
#### **添加 ChartType.Map 枚举**
表示地图图表。
#### **添加 OleObject.Label 属性**
获取和设置链接的 Ole 对象的显示标签。
#### **添加 BuiltInDocumentPropertyCollection.DocumentVersion 属性**
表示文件的版本。
#### **添加 StyleFlag.QuotePrefix 枚举**
指示是否应用样式的 QuotePrefix 属性。
#### **添加对话框类**
代表对话框表。
#### **添加 PdfSaveOptions.DrawObjectEventHandler 属性**
获取和设置 DrawObjectEventHandler 以在渲染时获取 DrawObject 和 Bound。
#### **添加 DrawObject.Shape 属性**
在渲染时获取相关的 Shape。
