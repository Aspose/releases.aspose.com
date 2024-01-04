---
id: aspose-cells-for-php-via-java-23-11-release-note
slug: aspose-cells-for-php-via-java-23-11-release-note
linktitle: Aspose.Cells for PHP via Java 23.11 发行说明
title: Aspose.Cells for PHP via Java 23.11 发行说明
weight: 2
description: Aspose.Cells for PHP via Java 23.11 发行说明 – 最新更新和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.11 Release Note
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for PHP via Java 23.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.11/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45676|添加静态最终颜色作为默认字体颜色|
|CELLSJAVA-41132|支持 PDF 版本 1.5，同时将电子表格呈现为 PDF 格式|
|CELLSJAVA-41133|支持 PDF 版本 1.6，同时将电子表格呈现为 PDF 格式|
|CELLSJAVA-45673|像其他保存选项一样添加 HtmlSaveOptions.CalculateFormula 属性，以便用户可以在保存之前选择是否计算公式|
|CELLSJAVA-45669|DAYS360 函数在闰日时无法正常工作|
|CELLSJAVA-45672|LOOKUP函数在中文环境下计算后得到错误值|
|CELLSJAVA-45666|工作表到图像渲染 - EMF+ 需要错误，而不是工作表上的图像|
|CELLSJAVA-45667|将文件转换为 PDF 需要太长时间|
|CELLSJAVA-45538|打印到HTML时，部分单元格内容未完全显示在列宽内|
|CELLSJAVA-45632|将文件转换为HTML时数据显示不正确|
|CELLSJAVA-45644|将文件转换为 HTML 时出现日期格式错误|
|CELLSJAVA-45670|文件转换为HTML时单元格合并异常|
|CELLSJAVA-45671|当文本溢出输出 html 中的单元格时，会添加额外的标记。|
|CELLSJAVA-45674|将文件转换为 html 时缺少边框|
|CELLSJAVA-40799|模板中的筛选器忽略空白行在数据透视表刷新后停止工作|
|CELLSJAVA-41829|只需重新保存电子表格后，数据透视表就会变得无响应|
|CELLSJAVA-42825|Worksheet.refreshPivotTables 调用期间不应用标签上的筛选器|
|CELLSJAVA-43006|将输出保存为 xls 文件时的受保护视图|
|CELLSJAVA-43029|将 Sample.xlsx 保存为 xls 文件时受保护的视图|
|CELLSJAVA-45677|设置许可证后 Workbook.isLicensed() 返回 false|
|CELLSJAVA-45680|添加树状图后结果文件崩溃|
|CELLSJAVA-45630|将文件转换为HTML时出现异常|
|CELLSJAVA-40097|阅读XLSX：java.lang.NullPointerException|
|CELLSJAVA-45652|重新保存文件时发生异常|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **更改 FormatConditionType 的常量值**

为 FormatConditionType 定义的常量已更改。用户的应用程序需要使用新版本Aspose.Cells重新编译。

###  **添加 HtmlSaveOptions.CalculateFormula 属性**

如果需要重新计算工作簿中的公式以获得生成的 html 文件的正确结果，用户可以在 Workbook.Save() 之前手动调用 Workbook.CalculateFormula()，或者指定此属性为 true 以强制自动重新计算公式同时保存HTML文件。

###  **添加 HtmlSaveOptions.FormatDataIgnoreColumnWidth 属性**

指示溢出列时是否显示单元格的全部格式化数据。

###  **添加 CellsHelper.NeedQuoteInFormula() 方法**

检查在添加对工作表的引用时是否应将工作表名称括在单引号中。

###  **添加和废弃一些 ErrorCheckType 枚举**

请改用新的枚举。

###  **添加方法：PivotGlobalizationSettings 的 GetShortTextOf12Months()、GetTextOf4Quaters()、GetTextOfYears()、GetTextOfQuarters()、GetTextOfMonths()、GetTextOfDays()、GetTextOfHours()、GetTextOfMinutes()、GetTextOfSeconds() 和 GetTextOfRange()**

获取数据透视表的日期时间的本地文本。

###  **添加 PivotFieldGroupSettings 类和 PivotField.GroupSettings 属性；废弃 SxRng 类和 PivotField.SxRng 属性**

使用 PivotField.GroupSettings 属性代替。

###  **废弃 PivotTable.SetUngroup() 方法并添加 PivotField.Ungroup() 方法**

请使用 PivotField.Ungroup() 方法来取消对数据透视字段的分组。

###  **废弃 PivotTable.SetAutoGroupField() 和 SetManualGroupField() 方法**

请使用 PivotField.GroupBy() 方法。

###  **添加 PivotField.GroupBy() 方法**

对枢轴字段进行分组。

###  **添加 Range.AddHyperlink() 方法**

添加该范围的超链接。

###  **添加 PivotFieldGroupType 枚举**

代表数据透视字段的组类型。

###  **添加 CustomPiovtFieldGroupItem 和 PivotDiscreteGroupSettings 类**

表示主元域的离散组。

###  **添加 PivotGroupByType.Numbers 并废弃 PivotGroupByType.RangeOfValues 枚举**

使用 PivotGroupByType.Numbers 枚举来按数字值对数据透视字段进行分组。

###  **添加 PivotNumbericRangeGroupSettings 类**

表示数据透视表字段的数字组的设置。

###  **添加 PivotDateTimeRangeGroupSettings 类**

表示数据透视表字段的日期时间组的设置。

###  **添加 ImageOrPrintOptions.EmfRenderSetting 属性**

渲染图像时渲染 Emf 图元文件的设置。

###  **添加 XpsSaveOptions.EmfRenderSetting 属性**

渲染到 XPS 时渲染 Emf 图元文件的设置。

###  **添加 PdfCompliance.Pdf14、Pdf15、Pdf16、Pdf17 枚举**

支持渲染为与 PDF 1.4、1.5、1.6、1.7 兼容的 Pdf 格式。

###  **过时的 PdfCompliance.None 枚举**

请改用 PdfCompliance.Pdf14。

###  **废弃 Legend.LegendEntriesLabels 属性并添加 Legend.GetLegendLabels() 方法**

请改用 Legend.GetLegendLabels() 方法。
