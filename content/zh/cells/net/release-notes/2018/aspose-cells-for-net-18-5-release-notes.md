---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 发行说明"
title: "Aspose.Cells for .NET 18.5 发行说明"
weight: 80
description: "Aspose.Cells for .NET 18.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46095|实现函数 CEILING.PRECISE|新功能|
|CELLSNET-46023|支持严格的 Open XML 电子表格格式|新功能|
|CELLSNET-46080|转换为 PDF 时图像的颜色应为黑色|强化|
|CELLSNET-46087|页面设置 PrintErrorType 在 Excel 中无法正常工作以呈现 PDF|强化|
|CELLSNET-46084|PageSetup.PrintDraft 保存时不生效 PDF|强化|
|CELLSNET-46100|将 Excel 文件转换为 PDF 时出现 System.OutOfMemoryException|表现|
|CELLSNET-46033|名为“缺少项目是”的页面字段在刷新时丢失|漏洞|
|CELLSNET-46096|使用计算链和定义名称时计算错误|漏洞|
|CELLSNET-46047|将 Excel 文件导入 GridWeb 时，有几列消失了|漏洞|
|CELLSNET-46110|“Issue2 wrapping-no 时文本换行不正确_风俗_page_size.xlsx" 转换为 PDF|漏洞|
|CELLSNET-46109|“Issue2 wrapping.xlsx”转换为PDF时文字换行不正确|漏洞|
|CELLSNET-46108|“Issue3 wrapping.xlsx”转换为PDF时文字换行不正确|漏洞|
|CELLSNET-46088|页面设置缩放因子在 PDF 中创建了不正确的页数|漏洞|
|CELLSNET-46076|将工作簿保存到 MemoryStream 时出现异常|漏洞|
|CELLSNET-46052|某些单元格周围的某些网格线未正确绘制|漏洞|
|CELLSNET-46036|图表标题被压扁，字符在 Excel 中一起运行到 PDF 渲染|漏洞|
|CELLSNET-46082|饼图图例颜色在保存到 PDF 后发生变化并且与饼图切片不匹配|漏洞|
|CELLSNET-46104|将 XLSB 保存到 XLSM 会创建损坏的 MS Excel 文件|漏洞|
|CELLSNET-46098|复制到现有工作簿时命名范围丢失|漏洞|
|CELLSNET-46077|重新保存 XLSX 文件时，输出文件中嵌入的绘图对象太窄|漏洞|
|CELLSNET-46068|Aspose.Cells 将 SpreadsheetML 文件另存为 PDF 时返回空白 PDF|漏洞|
|CELLSNET-46060|ODS转XLSX文件格式时出现数据丢失|漏洞|
|CELLSNET-46057|命名范围不使用智能标记“shift”参数扩展|漏洞|
|CELLSNET-46055|在智能标记中使用“shift”参数，生成的行不会以相同的样式/格式呈现|漏洞|
|CELLSNET-46048|条件格式在具有 shift 参数的智能标记中不起作用|漏洞|
|CELLSNET-42764|如果文档行自动调整大小，则 MS Excel 单元格中的文本会被裁剪|漏洞|
|CELLSNET-41678|调整 ListObject/Table 的大小不会更新其条件格式|漏洞|
|CELLSNET-46059|无法打开 XLS 文件，因为它在加载时抛出异常|例外|
|CELLSNET-46097|异常“无效的公式：”'新'名称'！G11：G15“。”刷新数据透视图数据时|例外|
|CELLSNET-46075|将 Excel 文件渲染到 PDF 时出现异常|例外|
|CELLSNET-46101|在 Mono Ubuntu Linux 上打开 MS Excel 文件时出现 NullReferenceExceptions|例外|
|CELLSNET-46085|使用 ListObject.ConvertToRange 方法时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加新属性 Cell.IsTableFormula/IsArrayFormula 以替换 Cell.IsInTable/IsInArray**
指示一个单元格是表格公式还是数组公式的一部分。旧名称会产生歧义，因此我们将它们废弃并提供新名称。
#### **添加 IndividualFontConfigs 类**
表示每个工作簿对象的字体配置。
#### **添加 LoadOptions.FontConfigs 属性**
获取和设置单独的字体配置。
#### **删除废弃的 FontSetting.ShapeFont 属性**
请改用 FontSetting.TextOptions 属性。
#### **添加 OoxmlCompliance 枚举和 WorkbookSettings.Compliance 属性**
支持严格开放的 Xml 电子表格。
#### **添加 GroupShape.Ungroup() 方法**
取消组合形状。
#### **添加 MsoFormatPicture.Gamma 属性**
获取和设置图片的 Gamma。
#### **添加 TextOptions.FarEastName 和 TextOptions.LatinName 属性**
获取和设置字体的远东和拉丁名称。
