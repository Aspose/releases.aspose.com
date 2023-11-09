---
id: "aspose-cells-for-python-via-java-23-4-release-notes"
slug: "aspose-cells-for-python-via-java-23-4-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.4 发行说明"
title: "Aspose.Cells for Python via Java 23.4 发行说明"
weight: 9
description: "Aspose.Cells for Python via Java 23.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.4 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Python via Java 23.4](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.4/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-45255|使用 CSS "writing-mode" 从上到下显示文本|
|CELLSJAVA-45227|Aspose.Cells 卡住将文件保存为 XLSB|
|CELLSJAVA-45241|MIRR 的计算结果不正确|
|CELLSJAVA-45296|Aspose Cells 不重新计算某些值的公式|
|CELLSJAVA-45223|图表到图像 - 字符和图例高度未正确呈现|
|CELLSJAVA-45257|图表的比例在 Excel 中丢失到 PDF 渲染|
|CELLSJAVA-45054|无法从客户切换指定文件的工作表|
|CELLSJAVA-45229|无法在 GridWeb 中为文件 test.xlsx 加载文件|
|CELLSJAVA-45231|切换工作表后setRowHeightForCSV不生效，csv文件行高还是小|
|CELLSJAVA-45251|调整完列宽后，过滤按钮的位置也要调整到位|
|CELLSJAVA-45082|将文件保存为 pdf 后波浪线填充不同|
|CELLSJAVA-45237|保存文件到SVG时公式显示错误|
|CELLSJAVA-45236|保存文件到SVG时行位置错误|
|CELLSJAVA-45252|使用 PrintingPageType.IGNORE_BLANK 选项时，在 Excel 到 PDF 的转换过程中页面删除不正确|
|CELLSJAVA-45273|转换为 svg 时某些文本不可见|
|CELLSJAVA-45266|Cell 转换为html时内容位置错误|
|CELLSJAVA-45279|将文件导出到 HTML 时出现额外的空白|
|CELLSJAVA-45248|HTML 到 Excel：不能同时保存多种格式|
|CELLSJAVA-45304|将 xlsx 转换为 ods 时，条形图中缺少绘图|
|CELLSJAVA-45305|ods转xlsx时太阳形状转为矩形|
|CELLSJAVA-45308|Cell 将 xlsx 转换为 ods 时，对于具有交叉表的单元格，值不可见|
|CELLSJAVA-45259|将带有列表的 HTML 转换为 XLSX 时数据丢失|
|CELLSJAVA-45260|HTML 至 XLSX：未保留对齐|
|CELLSJAVA-45271|两次保存工作簿时结果文件有不同的uid|
|CELLSJAVA-45283|PivotArea 选择支持除 PivotFieldType.Data 之外的其他数据透视字段类型|
|CELLSJAVA-45298|将 xlsx 转换为 ods 时应保留饼图的颜色|
|CELLSJAVA-45309|excel转ods饼图第一个切片角度不对|
|CELLSJAVA-45310|添加 OneNote 格式到 FileFormatUtil API 检测 FileFormatType|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 XlsbSaveOptions.LightCellsDataProvider 属性**

允许用户在 LightCell 模式下保存 xlsb 文件。

###  **添加 Worksheet.CalculateArrayFormula(...) 方法**

允许用户将一个公式动态计算为数组公式，而无需首先将其设置为单元格。

###  **添加 CalculationOptions.CharacterEncoding 属性**

允许用户在计算 CHAR 和 CODE 函数等公式时指定用于编码/解码字符的编码。

###  **添加 EquationNode 类及其派生类**

允许用户通过逐步插入相关节点来完成方程形状的构建。

###  **添加 FileFormatType.XHtml 和 FileFormat.OneNote 枚举**

表示 xhtml 和 One Note 文件格式类型。

###  **添加 FontConfigs.IsFontAvailable() 方法**

返回字体是否可用。

###  **添加 LoadOptions.IgnoreUselessShapes 属性**

指示是否忽略 xlsx 文件中无用的形状。

###  **添加 PivotArea.OnlyData 和 OnlyLabel 属性。**

表示只选择data或者pivot area的label。

###  **添加 SaveFormat.XHtml 枚举。**

表示保存格式。

###  **添加 ListObject.PutCellFormula() 方法**

将公式放入表格中的单元格。

###  **添加 VbaProject.Encoding 属性**

获取和设置 Excel 文件中 VBA 项目的编码。

###  **添加 XmlSaveOptions.SheetNameAsElementName 属性。**

excel转xml数据时是否将工作表名称保存为元素名称。

###  **添加 XmlSaveOptions.DataAsAttribute 属性。**

excel转xml数据时是否将数据保存为节点的属性。
