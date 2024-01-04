---
id: aspose-cells-for-php-via-java-23-9-release-note
slug: aspose-cells-for-php-via-java-23-9-release-note
linktitle: Aspose.Cells for PHP via Java 23.9 发行说明
title: Aspose.Cells for PHP via Java 23.9 发行说明
weight: 4
description: Aspose.Cells for PHP via Java 23.9 发行说明 – 最新的增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.9 Release Note
keywords: Aspose.Cells for PHP via Java 23.9 Release Notes, Aspose.Cells for PHP via Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for PHP via Java 23.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.9/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45584|使用未转义的大于号解析 xml|
|CELLSJAVA-45551|将文件保存为 pdf 时字符消失|
|CELLSJAVA-45557|Excel 中的形状因 PDF 渲染而丢失|
|CELLSJAVA-45583|YEARFRAC 无法像在 Excel 中那样工作 Aspose Cells for Java 23.8|
|CELLSJAVA-45592|回归：工作表未计算|
|CELLSJAVA-42279|图表转换为 Pdf 时，图表标签重叠且缺少线条|
|CELLSJAVA-44175|圆环图标签重叠的问题|
|CELLSJAVA-45575|保存到图像时图表错误的图例数据|
|CELLSJAVA-45593|转换文件为HTML时图表标题下划线样式不正确|
|CELLSJAVA-45568|将文件保存到 svg 时日期数据重叠且乱码|
|CELLSJAVA-45600|Cells 文本在生成的 EMF 图像中未垂直居中对齐|
|CELLSJAVA-45261|转换为 HTML 时文本会被截断|
|CELLSJAVA-45538|打印到HTML时，部分单元格内容未完全显示在列宽内|
|CELLSJAVA-45550|行中的某些单元格在 Excel 中向右移动到 HTML 呈现|
|CELLSJAVA-45582|将文件转换为HTML时文本中出现额外下划线|
|CELLSJAVA-45555|将某些 Excel 3-D 图表（柱形图和饼图）渲染为 PDF 时出现问题|
|CELLSJAVA-45573|转换后的数据透视表背景颜色错误 PDF|
|CELLSJAVA-45596|PivotTable.refreshData() 后文件损坏|
|CELLSJAVA-45556|当公式中存在字符 R 或 C 或 RC 时，使用 CellsHelper.convertR1C1FormulaToA1 时出现异常|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **添加 CustomFunctionDefinition 类**

抽象类，支持用户通过实现它来为自定义函数指定一些特殊设置。

###  **添加 Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition 定义) 方法**

支持根据用户对自定义函数的自定义定义来更新所有引用自定义函数的公式。

###  **添加 FormulaParseOptions.CustomFunctionDefinition 属性**

支持用用户自定义函数解析公式。

###  **添加重载的 Worksheet.CalculateFormula(...) 方法**

支持使用自定义选项和其他条件解析和计算给定公式。

###  **添加重载的 Worksheet.CalculateArrayFormula(...) 方法**

支持使用自定义选项和其他条件将给定公式解析和计算为数组公式。

###  **添加 Worksheet.ConvertFormulaReferenceStyle(string Formula, bool toR1C1, int baseCellRow, int baseCellColumn) 方法**

在给定公式的 R1C1 和 A1 之间转换参考样式。

###  **添加 CellValue 类**

代表单元格值和对应的类型。

###  **添加虚拟方法 ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value)**

为用户提供在导出时检查和替换某些特殊单元格类型和值的能力。

###  **为 SheetRender 和 WorkbookRender 添加 Dispose() 方法**

使用户能够显式释放渲染期间创建的资源。

###  **添加 EbookLoadOptions 和 EbookSaveOptions 类**

表示导入/导出电子书文件时的选项。

###  **添加 GridWeb.DPI 属性**

获取和设置机器的 DPI。

###  **添加 FileFormatType.Epub、LoadFormat.Epub、SaveFormat.Epub 枚举**

代表 EPUB 文件。

###  **添加 Chart.FilteredNSeries 属性**

表示图表中未选择的数据系列集合。

###  **添加 Series.IsFiltered 属性**

支持对图表中的系列进行过滤。 True表示该系列已被过滤，并且不会显示在图表上。

###  **添加 CommentTitleType.Note 和 Reply 枚举类型**

代表评论标题备注和回复。

###  **过时的 CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() 方法**

请改用 Worksheet.ConvertFormulaReferenceStyle() 方法。

###  **已过时的 PdfSecurityOptions.ExtractContentPermissionObsolete 属性**

请改用 PdfSecurityOptions.ExtractContentPermission 属性。

###  **添加 TableStyleCollection.DefaultTableStyleName 和 TableStyleCollection.DefaultPivotStyleName 属性。**

获取和设置表和数据透视表的默认样式名称。

###  **添加 WorksheetCollection.RefreshAll() 方法。**

刷新所有数据透视表和数据透视图。

###  **添加 Validation.GetValue() 方法。**

获取单元格中的验证结果。
