---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 发行说明"
title: "Aspose.Cells for .NET 23.1 发行说明"
weight: 12
description: "Aspose.Cells for .NET 23.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-50111|计算公式时支持中断|
|CELLSNET-52496|支持在不改变已有单元格样式设置的情况下改变行/列的默认样式|
|CELLSNET-52505|支持新函数 HSTACK/VSTACK|
|CELLSNET-52429|支持获取修订的作者和日期时间|
|CELLSNET-52337|支持 CHOOSECOLS 和 CHOOSEROWS Excel 365 公式|
|CELLSNET-52498|将 xlsx 转换为 json 时增强 SaveOptions.HasHeaderRow|
|CELLSNET-52499|JSON 工作表为空时缺少值|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows 无法正常工作|
|CELLSNET-52502|将 excel 转换为 json 时始终将 excel 导出为 JObject|
|CELLSNET-52418|转换为 pdf 时形状填充不正确|
|CELLSNET-52420|复制工作表后，形状和图片在 Excel 中变形为 PDF 渲染|
|CELLSNET-52437|将图像转换为 pdf 时阴影不正确|
|CELLSNET-52494|将Excel文件转换为PDF时箭头符号偏移错误|
|CELLSNET-52442|Aspose.Cells公式计算引擎SUMIF返回4而不是0|
|CELLSNET-52441|图表转换的图像与 MS excel 不同|
|CELLSNET-52486|安全漏洞 - CVE-2021-24112|
|CELLSNET-52410|图像到 SVG - 文本与图表图像的日期标签的水平条重叠|
|CELLSNET-52366|将 XLSB 保存到图像时线条较粗且边框缺失|
|CELLSNET-52395|Excel 文件 (XLS) 在通过 Aspose.Cells 重新保存时损坏|
|CELLSNET-52435|打开和保存html时支持过滤条件|
|CELLSNET-52440|将数据透视表转换为 pdf 时，数据透视表的范围与 MS Excel 不同|
|CELLSNET-52458|复制时更改了工作表的内容和格式|
|CELLSNET-52493|将 XLS 保存到 XLSX 时出现异常“项目已添加。”|
|CELLSNET-48991|你调用的对象是空的。打开 ODS 文件时出现异常|
|CELLSNET-52419|复制工作表并转换为 pdf 后出现索引超出范围异常|
|CELLSNET-52433|加载具有超链接的 XLSX 文件时出现异常“文件已损坏”|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 PivotGlobalizationSettings 类。**

该类管理有关数据透视表的所有全球化设置。

###  **移除 GlobalizationSettings.GetOtherName() 方法。**

此方法已不再被引用，即使用户在 GlobalizationSettings 中实现它也不起作用。所以我们现在删除它。用户应该改用 ChartGlobalizationSettings.GetOtherName() 方法。

###  **删除 GlobalizationSettings.GetColumnLabablesName()/GetRowLabablesName() 方法。**

请使用 PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels()。

###  **废弃了 GlobalizationSettings 中有关数据透视表的所有方法。**

请在 PivotGlobalizationSettings 中使用相应的方法。

###  **为 Row 和 Column 类添加 GetStyle()/SetStyle() 方法。**

支持为整个行/列获取/设置自定义样式。对于设置自定义样式，SetStyle() 和 ApplyStyle() 的区别在于 SetStyle() 不会更改现有单元格的样式设置。

###  **为 Cell、行和列类添加 HasCustomStyle 属性。**

指示单元格、行或列是否已设置自定义样式设置（不同于它继承的默认样式设置）。

###  **废弃的 Row.Style 和 Column.Style 属性**

请改用 Row.GetStyle() 和 Column.GetStyle()。

###  **添加 JsonSaveOptions.AlwaysExportAsJsonObject 属性。**

指示是否始终将 Excel 文件导出为 Json 对象，即使只有一个工作表也是如此。

###  **添加 RevisionHeader 类和 RevisionLog.MetadataTable 属性。**

支持获取和设置修订日志的属性。

###  **添加 Style.GetTwoColorGradientSetting() 方法并废弃 Style.GetTwoColorGradient() 方法。**

请改用 Style.GetTwoColorGradientSetting() 方法。

###  **废弃 JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) 并添加 JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

请改用 ExportRangeToJson(Range, JsonSaveOptions) 方法。

###  **添加 Charts.Axis.CustomUnit 属性。**

指定显示单位的自定义值。

###  **废弃 Charts.Axis.CustUnit 属性。**

请改用 Charts.Axis.CustomUnit。

###  **添加 Charts.Chart.PlotVisibleCellsOnly 属性。**

指示是否仅绘制可见单元格。

###  **废弃 Charts.Chart.PlotVisibleCells 属性。**

请改用 Charts.Chart.PlotVisibleCellsOnly。

###  **删除 ShapeFormat.FillFormat 属性。**

请改用 ShapeFormat.Fill 属性。

###  **删除 ShapeFormat.Outline 属性。**

请改用 ShapeFormat.Line 属性。
