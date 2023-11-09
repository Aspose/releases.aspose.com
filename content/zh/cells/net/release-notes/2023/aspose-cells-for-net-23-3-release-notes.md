---
id: "aspose-cells-for-net-23-3-release-notes"
slug: "aspose-cells-for-net-23-3-release-notes"
linktitle: "Aspose.Cells for .NET 23.3 发行说明"
title: "Aspose.Cells for .NET 23.3 发行说明"
weight: 10
description: "Aspose.Cells for .NET 23.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-52857|支持设置/读取/保存ENCODEURL功能|
|CELLSNET-52921|支持设置/读取/保存LET功能|
|CELLSNET-52605|从 6.0.0 开始支持 System.Drawing.Common 对 net6 和 net7 的依赖|
|CELLSNET-52840|复制时更新计算列公式|
|CELLSNET-52742|将文件保存为 pdf 时文本阴影效果消失|
|CELLSNET-52802|smart art的文字字体颜色应该是黑色|
|CELLSNET-52634|SUBTOTAL 和其他聚合函数在动态数组公式中无法正常工作|
|CELLSNET-52752|计算 SWITCH 语句数组公式时返回不正确的值|
|CELLSNET-52771|使用具有间接函数的外部链接计算数组公式时出现问题|
|CELLSNET-52858|将 xlsx 转换为 xls 时出现公式错误|
|CELLSNET-52770|在 NetCore 项目中将图表转换为图像时缺少轴刻度标签|
|CELLSNET-52888|从图表中导出的图像与在 Excel 中显示的不一样|
|CELLSNET-52565|Github 演示：数据源绑定示例不起作用|
|CELLSNET-52861|设置可编辑范围在 GridWeb 中不生效|
|CELLSNET-52890|Github 演示：GridWeb 的 SessionModes 不起作用|
|CELLSNET-44789|xlsx 到 pdf 转换的边距不正确|
|CELLSNET-52340|将 xlsx 转换为 pdf 时文本框不可见|
|CELLSNET-52759|将文件保存为 pdf 时合并区域缺少边框|
|CELLSNET-52801|如果对象覆盖超过一页，则在保存 PDF 时不遵守 Zorder|
|CELLSNET-52897|XLS 到 PDF：图表 EMF 图像未呈现|
|CELLSNET-49337|HTML 到 XLSX：部分样式显示不正确|
|CELLSNET-52019|Excel 到 HTML 的转换 - 一些数据列被移动并且格式被破坏|
|CELLSNET-52501|将范围从源工作簿复制到目标工作簿不会正确复制数据/对象|
|CELLSNET-52730|PNG 单元格内的图像未转换为输出 PDF|
|CELLSNET-52736|重新保存 Excel 文件后内容丢失|
|CELLSNET-52749|使用 Resize 方法会导致输出文件损坏|
|CELLSNET-52788|复制的评论宽度不对|
|CELLSNET-52792|将 excel 保存为图像时指定图像类型后文件损坏|
|CELLSNET-52822|注释边距设置从自动更改为固定|
|CELLSNET-52824|改变文本框字符串的起始位置、字体和字符间距|
|CELLSNET-52834|从其他工作表复制范围时，复制的表格已损坏。|
|CELLSNET-52839|如果图表标题是常量公式，则 Xls 文件已损坏|
|CELLSNET-52871|展开表格并将其他表格移动到其下方|
|CELLSNET-52873|XLSB 到 HTML：转换时不保留表格样式|
|CELLSNET-52896|移动表格的一部分时应抛出异常。|
|CELLSNET-52917|在 Table 上方插入 Range 时结果文件崩溃|
|CELLSNET-52922|将图表转换为 pdf 时，Y 轴的单位类型应该可见。|
|CELLSNET-52901|树形图缺少图表标题|
|CELLSNET-52741|复制工作簿后将文件保存为 pdf 时出现形状到图像错误|
|CELLSNET-52828|复制范围时出现空引用异常|
|CELLSNET-52829|使用可选的 OnePagePerSheet 渲染 ODS 文件预览时抛出异常|
|CELLSNET-52830|保存和获取预览的例外情况|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 CalculationOptions.LinkedDataSources 属性**

允许用户为计算公式中使用的外部链接设置链接数据源。

###  **废弃的 SvgSaveOptions 类**

请改用 ImageSaveOptions 类。

###  **废弃 SvgSaveOptions() 构造函数**

请改用 ImageSaveOptions(SaveFormat.Svg) 并将 ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet 设置为 true。

###  **废弃 SvgSaveOptions.SheetIndex 属性**

请改用 ImageSaveOptions.ImageOrPrintOptions.SheetSet。

###  **添加 StyleModifyFlag.FontVerticalText 枚举**

指示文本是否垂直对齐。

###  **添加 WarningType.InvalidOperator 枚举**

表示操作Excel文件时警告的操作符无效。

###  **支持设置 Row.GroupLevel 和 Column.GroupLevel 属性**

支持设置行和列的组级别。

###  **废弃 HtmlLoadOptions.ConvertFormulasData 并添加 HtmlLoadOptions.HasFormula 属性**

请改用 HtmlLoadOptions.HasFormula。

###  **废弃 PivotGlobalizationSettings.GetTextOfProtection() 并添加 PivotGlobalizationSettings.GetTextOfProtectedName(String) 方法**

请改用 PivotGlobalizationSettings.GetTextOfProtectedName(String)。

###  **添加 Chart.IsReferedByChart(Int32,Int32) 方法**

指示该单元格是否被图表引用。

###  **添加 PasteOptions.IgnoreLinksToOriginalFile 属性**

复制范围时不要链接到原始文件。

###  **添加 PivotArea、PivotTableSelectionType 和 PivotTable.Format(Pivot.PivotArea,Style)**

选择数据透视表的区域并对其进行格式化。

###  **添加 SheetSet.Active 属性**

获取包含工作簿活动工作表的集合。

