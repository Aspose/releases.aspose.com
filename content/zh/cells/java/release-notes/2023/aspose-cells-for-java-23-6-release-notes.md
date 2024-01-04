---
id: aspose-cells-for-java-23-6-release-note
slug: aspose-cells-for-java-23-6-release-note
linktitle: Aspose.Cells for Java 23.6 发行说明
title: Aspose.Cells for Java 23.6 发行说明
weight: 7
description: Aspose.Cells for Java 23.6 发行说明 – 最新的增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.6 Release Note
keywords: Aspose.Cells for Java 23.6 Release Notes, Aspose.Cells for Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for Java 23.6](https://releases.aspose.com/cells/java/23-6/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSJAVA-43064|提供优化 SVG 图像的选项|
|CELLSJAVA-45455|将依赖的bouncycastle升级到v1.68|
|CELLSJAVA-45414|将 Excel 文件的跟踪更改或修订记录到 PDF 中|
|CELLSJAVA-45427|支持在屏幕上突出显示Excel的跟踪更改或修订的单元格|
|CELLSJAVA-45438|支持双色调效果读写设置|
|CELLSJAVA-45402|应用小计并得到错误结果后，标题行包含在排序中|
|CELLSJAVA-45422|FILTER函数的计算结果不正确|
|CELLSJAVA-45420|Cells 文本在生成的 Emf 图像中未垂直居中对齐|
|CELLSJAVA-45368|转换为 HTML 时缺少部分单元格边框|
|CELLSJAVA-45400|将文件转换为 HTML 时图形位置错误|
|CELLSJAVA-45386|复制工作表时无法正确复制新创建的数据透视表|
|CELLSJAVA-45393|支持设置表格列表栏样式|
|CELLSJAVA-45417|图片在Excel中改为HTML/图像转换|
|CELLSJAVA-45428|线索注释转换为普通注释并在同一位置对齐|
|CELLSJAVA-45437|合并工作簿导致图像颜色丢失|
|CELLSJAVA-45406|瀑布图 X 轴标签在复制的工作簿的输出图像中被切断|
|CELLSJAVA-45451|将 xls 转换为 xlsx 时发生 OutOfMemoryError|
|CELLSJAVA-45424|Cell.setHtmlString() 抛出 ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|从数据透视表中删除数据字段时会引发异常。|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **更改 Cells.DeleteBlankRows() 方法的行为**

在旧版本中，如果一行与某些合并单元格相交，我们不会将其视为空白，因此不会将其删除。从23.6开始，如果一行仅与某些合并单元格相交，并且没有单元格数据或其他相关对象，则该行将被视为空白并被删除。

###  **更改使用不匹配的保存格式构建保存选项的行为**

为了构建具有保存格式的特定保存选项，有时用户可能会提供不匹配的格式作为参数。在旧版本中，可以直接接受不匹配的格式，这可能会导致歧义，甚至意外的结果。从 23.6 开始，我们将不匹配的保存格式重置为与特定保存选项匹配的默认格式。受影响的保存选项和默认格式为：OoxmlSaveOptions-xlsx、HtmlSaveOptions-html、OdsSaveOptions-ods、XlsSaveOptions-xls。

###  **添加 RowCollection.iterator(bool returned, boolsync) 方法**

为用户提供以相反顺序遍历集合中 Row 对象的能力。

###  **废弃的 XlsSaveOptions.IsTemplate 方法**

对于模板文件，请通过XlsSaveOptions(SaveFormat.Xlt)创建保存选项。否则通过 XlsSaveOptions() 创建它。

###  **添加 ListColumn.GetDataStyle() 和 ListColumn.SetDataStyle(Style) 方法。**

获取和设置表中列的样式。

###  **添加 ListObject.PutCellFormula(int,int,string,bool) 方法。**

将公式设置为表格。

###  **添加RevisionLogCollection.HighlightChanges(HighlightChangesOptions)方法和HighlightChangesOptions类。**

将所有修订日志导出并突出显示到新工作表。

###  **添加 FileFormatType.GZip 枚举。**

用于检测文件是否为GZip文件。