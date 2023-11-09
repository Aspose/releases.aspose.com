---
id: "aspose-cells-for-node-js-via-java-23-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.3 发行说明"
title: "Aspose.Cells for Node.js via Java 23.3 发行说明"
weight: 10
description: "Aspose.Cells for Node.js via Java 23.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 23.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.3/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45149|修改从 smartart 对象生成“组”对象的逻辑|
|CELLSJAVA-45172|支持 GridWeb 的加载选项|
|CELLSJAVA-45173|加载html时支持img标签边距|
|CELLSJAVA-45110|转换后的图像与 MS Excel 不同。|
|CELLSJAVA-45190|getCalculatedValue() 函数不检索计算字段值。|
|CELLSJAVA-45056|图表到图像 - 字符和图例高度未正确呈现|
|CELLSJAVA-45089|转换后的 PDF 显示不同位置的图表标签和不正确的轴点|
|CELLSJAVA-45141|v23 中复制的工作簿中的图表缺少数据标签|
|CELLSJAVA-45178|xlsx转html时，程序会提示Chart对象的起始单元格有无效的'}'内容|
|CELLSJAVA-45195|散点图中缺少系列线|
|CELLSJAVA-45054|无法切换客户指定文件的工作表|
|CELLSJAVA-45143|CSV 文件与WPS文件不一样|
|CELLSJAVA-45072|无法使用 iText 正常读取从 MS Excel 文件转换为 Aspose.Cells 的 PDF|
|CELLSJAVA-45200|转换后的数字显示“#” PDF|
|CELLSJAVA-45159|渲染为 png 图像时文本未居中对齐|
|CELLSJAVA-41794|HTML 隐藏某些行时出错|
|CELLSJAVA-45189|选择要应用格式的数据透视表的数据字段|
|CELLSJAVA-45197|HTML 到 Excel 转换中的格式问题|
|CELLSJAVA-45051|打开 LibreOffice Calc 文件时密码无效 (ODS)|
|CELLSJAVA-44070|CSV 到 PDF 呈现中的异常“无效结束行索引”|
|CELLSJAVA-45107|导出文件到html时产生异常IllegalArgumentException|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

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
