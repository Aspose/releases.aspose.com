---
id: "aspose-cells-for-java-23-5-release-notes"
slug: "aspose-cells-for-java-23-5-release-notes"
linktitle: "Aspose.Cells for Java 23.5 发行说明"
title: "Aspose.Cells for Java 23.5 发行说明"
weight: 8
description: "Aspose.Cells for Java 23.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 23.5](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45230|支持在渲染为pdf时添加水印|
|CELLSJAVA-45334|文本框中的数据越界|
|CELLSJAVA-45336|将分组自选图形转换为 pdf 时移动文本|
|CELLSJAVA-45364|转换为 PDF 时，Excel 中图形中的垂直文本会倾斜|
|CELLSJAVA-45366|将文件导出到 html 时椭圆形显示错误|
|CELLSJAVA-45369|文本框问题的替换字体|
|CELLSJAVA-45290|将范围从一个工作簿复制到另一个工作簿时，条件格式参考规则未正常更新|
|CELLSJAVA-45362|不显示错误图|
|CELLSJAVA-45363|将图表转换为图像时无限循环|
|CELLSJAVA-45239|Cell 保存到 html 时垂直对齐对齐不生效|
|CELLSJAVA-45335|当单元格在输出 html 中被格式化为数字时，文本错位|
|CELLSJAVA-45323|删除数据透视表列上的自动调整设置会删除数据透视表的样式/格式|
|CELLSJAVA-45341|加载旧工作簿流并保存时图表样式丢失|
|CELLSJAVA-45351|格式化数据透视区域仅包括数据透视字段小计|
|CELLSJAVA-45374|程序在打开 XML 文件时卡住|
|CELLSJAVA-45319|将文件转换为 ODS 时饼图 3D 图表的切片角度不正确|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **更改 ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) 方法的行为**

在旧版本中，当“updateReferencesAsLocal”为真时，我们仅将那些外部名称的引用更新为当前工作簿的本地名称。对于外部工作表数据的引用，我们将它们更新为“#REF!”总是。从 23.5 开始，如果当前工作簿中有一个工作表与外部引用的工作表名称相同，则引用也会更新到本地工作表。

###  **添加 Row.iterator(bool reversed, bool sync) 方法**

为用户提供倒序遍历Cell的能力。

###  **废弃 Cells.getRowEnumerator()**

请改用 RowCollection.iterator() 。

###  **废弃 Chart.IsReferedByChart() 方法并添加 Chart.IsCellReferedByChart() 方法**

请改用 Chart.IsCellReferedByChart()。

###  **添加 SeriesLayoutProperties.IsIntervalLeftClosed 属性**

指示区间是否在左侧闭合。

###  **添加 ShapeTextAlignment.IsLockedText 属性**

指示形状的文本是否被锁定。

###  **删除过时的 ShapeFormat 类和 Shape.ShapeFormat**

请改用 Shape.Line 和 Shape.Fill 属性。

###  **添加 ListColumn.TotalsRowLabel 属性**

获取和设置表格中总计行的标签。

###  **添加 ListObject.PutCellValue(Int32,Int32,Object,Boolean) 方法**

将值设置为表格中的单元格。

###  **添加 PivotAreaType 枚举和 PivotArea.RuleType 属性**

获取和设置数据透视表中数据透视区域的类型。

###  **添加数据透视表格式类**

表示数据透视表的格式。

###  **添加 PivotTableFormatCollection 类**

表示数据透视表的所有格式。

###  **添加 PivotTable.PivotFormats 属性**

获取并添加数据透视表的所有格式。

###  **添加 PivotTable.AutofitColumnWidthOnUpdate 属性**

指示刷新数据透视表时是否自动调整列宽。

###  **添加 PivotAreaFilter 和 PivotAreaFilterCollection 类**

表示用于在数据透视表中选择数据透视区域的过滤器。

###  **添加 PivotArea.Filters 属性**

表示用于在数据透视表中选择数据透视区域的过滤器。

###  **添加 PivotArea.IsRowGrandIncluded 和 PivotArea.IsColumnGrandIncluded 属性**

指示是否将行或列总计包括在该区域中。

###  **添加 PivotArea.AxisType 属性**

获取和设置此规则适用的数据透视表区域。

###  **添加 PivotArea.IsOutline 属性**

指示规则是否引用处于大纲模式的数据透视区域。

###  **添加 ImageOrPrintOptions.SetDesiredSize(int desiredWidth, int desiredHeight, bool keepAspectRatio) 方法**

设置所需的图像宽度和高度，并指定是否保持原始图像的纵横比。

###  **废弃 ImageOrPrintOptions.SetDesiredSize(int desiredWidth, int desiredHeight) 方法**

请改用 ImageOrPrintOptions.SetDesiredSize(desiredWidth, desiredHeight, false)。

###  **添加 PdfSaveOptions.Watermark 属性**

获取或设置要输出的水印。

###  **添加 RenderingFont 和 RenderingWatermark 类**

用于向渲染输出添加水印。

###  **添加 AutoFitterOptions.ForRendering 属性**

指示是否适合渲染目的。
 
###  **更改 EquationNodeParagraph.EquationHorizontalJustificationType 的定义**

从实例变量更改为属性/方法访问。
