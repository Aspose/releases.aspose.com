---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 发行说明"
title: "Aspose.Cells for .NET 20.6 发行说明"
weight: 20
description: "Aspose.Cells for .NET 20.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47353|支持在 GridWeb 中存储会话信息的临时文件|强化|
|CELLSNET-47388|GridWeb SessionMode.File 应存储不同页面/选项卡的缓存文件|强化|
|CELLSNET-46062|由于亚洲和拉丁字符，图表图例未正确呈现|强化|
|CELLSNET-47373|将工作簿保存到 PDF MemoryStream 持续超过 2 分钟|强化|
|CELLSNET-43418|复制并粘贴（仅限数据）一个不连续的范围|强化|
|CELLSNET-47315|保存为 zip64 时无法打开文件|强化|
|CELLSNET-47384|改进加载图片/形状性能|表现|
|CELLSNET-47382|HTML 到 Excel 的转换会丢失格式|漏洞|
|CELLSNET-47390|HTML 到 ODS 渲染有些字的颜色不对|漏洞|
|CELLSNET-47385|Cells.InsertCutCells 在具有范围交集的工作簿上中断|漏洞|
|CELLSNET-47389|HLOOKUP 计算不正确|漏洞|
|CELLSNET-47352|点击文字后文字消失|漏洞|
|CELLSNET-47380|列不对齐|漏洞|
|CELLSNET-47366|点未渲染到 PDF 文件|漏洞|
|CELLSNET-47364|如果工作表呈现为图像，则轴标签呈现不正确|漏洞|
|CELLSNET-47370|加载和保存 Excel 文件时图表点丢失和形状被挤压|漏洞|
|CELLSNET-47367|将图表转换为图像时轴箭头方向错误|漏洞|
|CELLSNET-47362|SourceFullName 和 ImageType 不正确|漏洞|
|CELLSNET-47375|XLSX 转换为损坏的 XLS 文件。|漏洞|
|CELLSNET-47398|Worksheet.Cells.ImportData 在将数据拆分为多个工作表时跳过行|漏洞|
|CELLSNET-47371|刷新工作表中的数据透视表时出现异常|例外|
|CELLSNET-47377|Worksheet.RefreshPivotTables() 引发异常|例外|
|CELLSNET-47393|Aspose.Cells.CellsException：循环引用|例外|
|CELLSNET-47365|加载 XLSX 文件时出现异常|例外|
|CELLSNET-47381|Picture.Data 属性引发 ArgumentOutOfRange 异常|例外|
|CELLSNET-47374|从 19.10 升级到 20.5 时 RemoveACell 中的重大更改|回归|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) 方法。**
使用户能够控制是否应在 AbstractCalculationEngine 的实现中递归计算公式。
#### **添加 WarningType.InvalidFontName 和 WarningType.InvalidTextOfDefinedName 枚举。**
表示警告类型。
#### **添加 WarningInfo.CorrectedObject 和 WarningInfo.ErrorObject 属性。**
表示抛出警告时的错误数据和更新数据。
#### **添加 WorkbookDesigner.RepeatFormulasWithSubtotal 属性。**
指示是否重复带有小计行的公式。
#### **添加 PlotArea.IsAutomaticSize 属性。**
它指示绘图区域的大小是否是自动的。
#### **删除废弃的 Style.Rotation 属性。**
请改用 Style.RotationAngle 属性。
#### **添加 Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) 方法。**
设置字体文件夹
