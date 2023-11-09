---
id: "aspose-cells-for-python-via-java-23-1-release-notes"
slug: "aspose-cells-for-python-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.1 发行说明"
title: "Aspose.Cells for Python via Java 23.1 发行说明"
weight: 12
description: "Aspose.Cells for Python via Java 23.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 23.1](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.1/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-44172|支持在计算一个单元格的公式时中断|
|CELLSJAVA-45029|支持sheet zoom, freeze panes 导出导入html|
|CELLSJAVA-45034|如何编码/利用第 1 行过滤器标志选项|
|CELLSJAVA-45003|XLS 到 HTML：矩形变形|
|CELLSJAVA-45004|XLS 到 HTML：图像被剪裁并移出位置|
|CELLSJAVA-44364|Excel 文件与转换后的 PDF（通过 Aspose.Cells）文件之间的值差异|
|CELLSJAVA-45026|双引号 " 来自 XLSX 文件未显示在转换后的 PDF 文件中|
|CELLSJAVA-45035|DATEDIF 函数不能正确处理闰年|
|CELLSJAVA-45008|图表图例项目在输出图像中被截断|
|CELLSJAVA-45036|回归：图表大小调整不正确|
|CELLSJAVA-45017|无法在带有密码的文件的 Java 演示项目中切换工作表|
|CELLSJAVA-44942|将图表导出到 EMF 时颜色丢失|
|CELLSJAVA-45005|转换为 pdf 时未选择带有字体全名的字体|
|CELLSJAVA-45033|设置分辨率选项后，工作表到 Emf 图像不正确|
|CELLSJAVA-44971|加载html流时图片无法显示|
|CELLSJAVA-45020|HTML 到 EXCEL：样式已更改|
|CELLSJAVA-45021|将 Excel 文件呈现为 PDF 时出现“com.aspose.cells.CellsException：定义名称的工作表引用无效”|
|CELLSJAVA-45025|工作簿保存时出现 ArrayIndexOutOfBoundsException|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 PivotGlobalizationSettings 类。**

该类管理有关数据透视表的所有全球化设置。

###  **移除 GlobalizationSettings.GetOtherName() 方法。**

此方法已不再被引用，即使用户在 GlobalizationSettings 中实现它也不起作用。所以我们现在删除它。用户应该改用 ChartGlobalizationSettings.GetOtherName() 方法。

###  **删除 GlobalizationSettings.GetColumnLabablesName()/GetRowLabablesName() 方法。**

请使用 PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels()。

###  **废弃了 GlobalizationSettings 中有关数据透视表的所有方法。**

请在 PivotGlobalizationSettings 中使用相应的方法。

###  **为 Row 和 Column 类添加 SetStyle() 方法。**

支持为整个行/列设置自定义样式。对于设置自定义样式，SetStyle() 和 ApplyStyle() 的区别在于 SetStyle() 不会更改现有单元格的样式设置。

###  **为 Cell、行和列类添加 HasCustomStyle 属性。**

指示单元格、行或列是否已设置自定义样式设置（不同于它继承的默认样式设置）。

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