---
id: aspose-cells-for-php-via-java-23-12-release-note
slug: aspose-cells-for-php-via-java-23-12-release-note
linktitle: Aspose.Cells for PHP via Java 23.12 发行说明
title: Aspose.Cells for PHP via Java 23.12 发行说明
weight: 1
description: Aspose.Cells for PHP via Java 23.12 发行说明 – 最新更新和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.12 Release Note
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for PHP via Java 23.12](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.12/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45737|支持MAKEARRAY功能|
|CELLSJAVA-45705|支持json作为智能标记的数据源|
|CELLSJAVA-45750|检索“样式包含”信息|
|CELLSJAVA-45759|提高递归计算共享公式的性能|
|CELLSJAVA-45679|在 LightCells API 中使用时，MaxRow 和 MaxColumn 属性的 XLSX 和 XLSB 文件的不同行为|
|CELLSJAVA-45707|VLOOKUP函数计算得到错误值|
|CELLSJAVA-45710|IRR函数计算后得到的值不正确|
|CELLSJAVA-45713|使用“CalculateFormula”方法进行无限循环|
|CELLSJAVA-45721|NumberValue 公式不起作用|
|CELLSJAVA-45725|调用公式计算后保存的文件数据错误|
|CELLSJAVA-45608|XLSX 至 PNG：图表文本换行和 Y 轴|
|CELLSJAVA-45627|将文件转换为 PDF 时内存消耗过多|
|CELLSJAVA-45703|将文件转换为 pdf 时图表标题丢失|
|CELLSJAVA-45724|XLSX 转换为 HTML 后圆形图表图例的显示问题|
|CELLSJAVA-45752|为 3-D 饼图生成的 HTML 中的数据标签（百分比）不正确|
|CELLSJAVA-45700|Excel 到 PDF 转换 - 某些文本被图片挡住|
|CELLSJAVA-45706|转换为 Svg 时迷你图重叠单元格文本|
|CELLSJAVA-45731|将文件转换为 PDF 时文本被截断|
|CELLSJAVA-45733|将文件转换为 PDF 时出现文件分页错误|
|CELLSJAVA-45741|将工作簿转换为 pdf 时，Emf 图像丢失|
|CELLSJAVA-45274|转换为 html 时某些文本不可见|
|CELLSJAVA-45686|Aspose.Cells 23.10：更改隐藏单元格的可见性不起作用|
|CELLSJAVA-45687|将 HTML 转换为 Excel 工作簿时图像缩小|
|CELLSJAVA-45701|存在超链接的 Excel 单元格中数据的字体正在更改|
|CELLSJAVA-45704|将文件转换为 HTML 时，图表之间生成了额外的空格|
|CELLSJAVA-45709|将文件保存为 html 时，某些数字显示错位|
|CELLSJAVA-45714|将文件转换为 HTML 时文本位置错误|
|CELLSJAVA-45739|将XLSX转换为HTML后图片丢失|
|CELLSJAVA-43383|使用字段分组时 GETPIVOTDATA 不起作用|
|CELLSJAVA-45685|回归：在 Pivot 的文件浏览器预览模式中获取不正确的值|
|CELLSJAVA-45708|将逐行替换设置为 false 时，智能标记无法获得正确的布局|
|CELLSJAVA-45719|回归：过滤器没有刷新|
|CELLSJAVA-45720|在ivotTable.refreshData之后文件已损坏|
|CELLSJAVA-45734|计算数据抛出 java.lang.NullPointerException|
|CELLSJAVA-45743|xls转xlsx后部分数据出现乱码|
|CELLSJAVA-45728|当图表宽度减小时，瀑布图 X 轴标签被切断|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 PdfCompliance.Pdf2b、Pdf2u、Pdf2a、Pdf3b、Pdf3u、Pdf3a 枚举**

支持渲染为与 PDF/A-2b,2u,2a(ISO 19005-2) 和 PDF/A-3b,3u,3a(ISO 19005-2) 兼容的 Pdf 格式。

###  **废弃 Axis.AxisLabels 属性并添加 Axis.GetAxisTexts() 方法**

请改用 Axis.GetAxisTexts() 方法。

###  **废弃 Cells.MergedCells 属性并添加 Cells.GetMergedAreas() 方法**

请改用 Cells.GetMergedAreas() 方法。

###  **废弃 Comment.GetCharacters() 方法并添加 Comment.GetRichFormattings() 方法**

请改用 Comment.GetRichFormattings() 方法。

###  **废弃 Shape.GetCharacters() 方法并添加 Shape.GetRichFormattings() 方法**

请改用 Shape.GetRichFormattings() 方法。

###  **废弃 PivotField.GetPivotFilters() 方法并添加 PivotField.GetFilters() 方法**

请改用 PivotField.GetFilters() 方法。

###  **废弃 Range.Union() 方法并添加 Range.UnionRange() 方法**

请改用 Range.UnionRange() 方法。

###  **添加 WorkbookDesigner.SetJsonDataSource() 方法**

设置json字符串作为智能标记的数据源。

###  **添加 Style.IsNumberFormatApplied 属性**

指示是否应用数字格式。

###  **添加 Style.IsFontApplied 属性**

指示是否应用字体格式。

###  **添加 Style.IsAlignmentApplied 属性**

指示是否应用对齐格式。

###  **添加 Style.IsBorderApplied 属性**

指示是否应用边框格式。

###  **添加 Style.IsFillApplied 属性**

指示是否应用填充格式。

###  **添加 Style.IsProtectionApplied 属性**

指示是否应用保护格式。

###  **添加 PptxSaveOptions.IgnoreHiddenRows 属性**

指示将Excel转换为PowerPoint时是否忽略隐藏行

###  **添加 PptxSaveOptions.AdjustFontSizeForRowType 属性**

表示如果行高较小，需要调整什么类型的行的字体大小。

###  **添加 HtmlSaveOptions.IsJsBrowserCompatible 属性**

指示 JavaScript 是否与不支持 JavaScript 的浏览器兼容。

###  **添加 HtmlSaveOptions.IsMobileCompatible 属性**

指示输出HTML是否与移动设备兼容。