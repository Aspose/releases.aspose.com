---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 发行说明
title: Aspose.Cells for .NET 23.10 发行说明
weight: 3
description: Aspose.Cells for .NET 23.10 发行说明 – 最新更新和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-54117|支持目标范围大小与源范围大小不同时的自适应粘贴操作|
|CELLSNET-54317|添加新的 API，用于直接在 Range 上设置范围超链接|
|CELLSNET-54328|支持同时复制多个工作表并保留依赖关系|
|CELLSNET-54269|提高大量单元格的工作表参考设置公式的性能|
|CELLSNET-54299|由于 SkiaSharp 2.88.3 中存在 CVE-2023-4863 漏洞，更新至 SkiaSharp 2.88.6|
|CELLSNET-54236|在适当位置打印注释时忽略串联注释。|
|CELLSNET-54321|支持检查某一区域的单元格数据是否为空|
|CELLSNET-54067|数据排序器排序错误|
|CELLSNET-54129|使用嵌套 XLOOKUP 公式通过 SheetRender.ToImage 在保存的图像上显示为 #VALUE|
|CELLSNET-54294|使用空单元格或 0 时，WORKDAY 函数会获取错误值|
|CELLSNET-54318|当计算另一个单元格（具有单位数字）的 TRIM 函数时，它在日语区域设置中给出空白值|
|CELLSNET-54218|输出 SVG 中的图表线未对齐|
|CELLSNET-54283|将图表保存到图像时，气泡图标签变形|
|CELLSNET-54108|将单元格格式设置为文本，但 GridDesktop 中的单元格内容中的前置零仍会被删除|
|CELLSNET-54109|在中文输入模式下输入文本，然后使用 Tab 键移动到下一个单元格，它将复制 GridDesktop 中上一个单元格的单元格内容|
|CELLSGRIDJS-905|高 DPI 屏幕上冻结窗格的 Gridjs 电子表格渲染问题|
|CELLSGRIDJS-907|当工作表具有冻结窗格时，Gridjs 选择器可能会错位|
|CELLSGRIDJS-914|单击文本框时突出显示消失|
|CELLSNET-54291|XLSX 到 PDF - Excel 和 Aspose.Cells 渲染之间的文件布局差异|
|CELLSNET-54216|复制工作表导致文件损坏|
|CELLSNET-54247|将 XML 导入到包含总行的表中会损坏电子表格|
|CELLSNET-54285|CommentShape无法根据背景图片的大小显示|
|CELLSNET-54287|裁剪图片让图片变空|
|CELLSNET-54290|在绘图形状和 VML 形状之间共享图片数据。|
|CELLSNET-54310|从 VBA 项目中删除模块时删除用户表单设计器信息。|
|CELLSNET-54327|不使用 Worksheet.Copy() 复制 AllowEditRanges|
|CELLSGRIDJS-906|禁用两个电子表格的冻结窗格时 GrisJS 崩溃|
|CELLSNET-54209|复制的工作表中缺少 FilteredNSeries|
|CELLSNET-54205|计算嵌套 MAP 函数导致 StackOverflowException|
|CELLSNET-54240|Aspose.Cells 删除工作表 - 值不能为空异常|
|CELLSNET-54355|Aspose.Cells.CellsException：OverflowException：算术运算导致 Workbook.CalculateFormula 溢出|
|CELLSNET-54201|刷新数据透视表时抛出异常|
|CELLSNET-54208|重新保存文件时发生异常|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 GlobalizationSettings.GetDefaultSheetName() 方法**

支持自动添加工作表的自定义工作表名称。

###  **添加 MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch 属性。**

获取和设置图片的裁剪尺寸（以英寸为单位）。

###  **添加 Range.IsBlank() 方法。**

指示范围是否不包含任何值。

###  **添加 Range.AddHyperlink(String,String,String) 方法**

添加到范围的超链接。

###  **添加 VbaModuleCollection.AddUserForm() 方法**

为 VBA 项目添加用户表单。

###  **添加 WorksheetCollection.AddCopy(Worksheet[], string[]) 方法**

支持同时添加和复制一些工作表。

