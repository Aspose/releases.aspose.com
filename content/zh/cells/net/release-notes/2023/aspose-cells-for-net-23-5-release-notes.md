---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 发行说明"
title: "Aspose.Cells for .NET 23.5 发行说明"
weight: 8
description: "Aspose.Cells for .NET 23.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-53234|支持移除外部链接时更新外部sheet数据引用到本地sheet|
|CELLSNET-46133|将复选框控件呈现为控件而不是静态图片|
|CELLSNET-53252|在将工作簿转换为图像时设置图像所需尺寸并保持纵横比|
|CELLSNET-53267|用于渲染的自动调整行|
|CELLSNET-53109|支持获取 PivotArea 和 PivotFormat|
|CELLSNET-53216|转换为 pdf 时生成的 pdf 的文件大小太大|
|CELLSNET-53181|列索引无效。'关于保存pdf|
|CELLSNET-53192|将 Excel 转换为 pdf 时，刻度符号未正确显示|
|CELLSNET-53292|文件转Pdf时文本旋转异常|
|CELLSNET-53293|文件转Pdf时连接线位置错误|
|CELLSNET-46629|使用时间线对象将 Excel 转换为 PDF|
|CELLSNET-53124|设置值和计算会损坏最新版本 Aspose.Cells 中的工作簿|
|CELLSNET-53186|无法解析包含 Apple 数字文件中整列的公式|
|CELLSNET-53208|删除公式后文件损坏|
|CELLSNET-53228|图表转图图例布局与Excel不一致|
|CELLSNET-53229|图表转图像时坐标轴颜色与Excel不一致|
|CELLSNET-53235|不显示错误图|
|CELLSNET-53153|转换包含许多图像的文件时无法输出 PDF|
|CELLSNET-53209|将大文件转换为 PDF 时生成损坏的文件|
|CELLSNET-53286|将文件转换为PDF时标题图像转换错误|
|CELLSNET-49624|XLSX 到 HTML 转换期间的文本换行问题|
|CELLSNET-51101|Excel 到 HTML 的转换 - 格式/内容扭曲和无序|
|CELLSNET-53206|导出范围为 HTML，链接更改样式/格式|
|CELLSNET-53133|Excel 崩溃，文档从 Aspose.Cells 保存回来|
|CELLSNET-53180|将文件保存到 xls 时允许文本溢出形状设置被清除|
|CELLSNET-53185|保存为 ODS 时圆环图的孔大小丢失|
|CELLSNET-53191|将文件保存到 xls 时 TextBox 文本边距错误|
|CELLSNET-53207|在通过 MS Excel 保存之前，Excel 电子表格未正确呈现为 PDF（包含所有数据/内容）|
|CELLSNET-53218|刷新数据透视表后，转换后的 PDF 文件中的数据透视表图形显示不同|
|CELLSNET-53258|重新保存文件时，图表标题对齐方式从左变为居中|
|CELLSNET-53260|TextBox设置保护后可以编辑|
|CELLSNET-53268|前导零被删除|
|CELLSNET-53271|将文件另存为 xls 时字体大小发生变化|
|CELLSNET-53279|形状富格式文本返回的字体与 Excel 不同。|
|CELLSNET-53283|Lenged图表的字体与Excel不一样|
|CELLSNET-53285|如果表包含总计行，则该表不应展开。|
|CELLSNET-53287|标题中的图片应以灰度和双色（黑色和白色）显示|
|CELLSNET-53251|往返期间无效的表引用 CellsException|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **更改 ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) 方法的行为**

在旧版本中，当“updateReferencesAsLocal”为真时，我们仅将那些外部名称的引用更新为当前工作簿的本地名称。对于外部工作表数据的引用，我们将它们更新为“#REF!”总是。从 23.5 开始，如果当前工作簿中有一个工作表与外部引用的工作表名称相同，则引用也会更新到本地工作表。

###  **添加 Row.GetEnumerator(bool reversed, bool sync) 方法**

为用户提供倒序遍历Cell的能力。

###  **过时 Cells.GetRowEnumerator()**

请改用 RowCollection.GetEnumerator()。

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

