---
id: aspose-cells-for-net-23-6-release-note
slug: aspose-cells-for-net-23-6-release-note
linktitle: Aspose.Cells for .NET 23.6 发行说明
title: Aspose.Cells for .NET 23.6 发行说明
weight: 7
description: Aspose.Cells for .Net 23.6 发行说明 – 最新的增强功能、新功能和修复
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.6 Release Note
keywords: Aspose.Cells for .Net 23.6 Release Notes, Aspose.Cells for .Net 23.6 updates and fixe
---
{{% alert color="primary" %}}

此页面包含以下版本的发行说明[Aspose.Cells for .NET 23.6](https://www.nuget.org/packages/Aspose.Cells/23.6.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-53303|支持倒序遍历RowCollection/Row中的Row/Cell|
|CELLSNET-53398|支持刷新数据透视表的多个合并范围|
|CELLSGRIDJS-815|支持在 GridJs 中显示图表|
|CELLSGRIDJS-821|支持在 GridJs 中按日期时间过滤|
|CELLSGRIDJS-782|支持在GridJs中渲染复选框的activex控件和表单控件|
|CELLSNET-53333|没有数据的行应视为空白并由 Cells.DeleteBlankRows() 删除，即使存在与其相交的合并单元格|
|CELLSNET-53316|当使用 Aspose.Cells 将新行写入列表对象时，图表不会更新|
|CELLSNET-53358|将公式设置为表中总计行时支持扩展行|
|CELLSNET-53359|检测 Gzip 文件格式|
|CELLSGRIDJS-812|Cell 溢出内容并不总是在 GridJs 中呈现|
|CELLSGRIDJS-818|支持在 GridJs 的 loadoptions 中设置加载 gif|
|CELLSGRIDJS-824|背景图分层显示解决方案|
|CELLSNET-48192|转换为 HTML 后箭头形状放置不正确|
|CELLSNET-48193|转换为 PDF 后箭头形状放置不正确|
|CELLSNET-53291|某些形状中的文本是颠倒的 - Excel 到 PDF 的转换|
|CELLSNET-53459|形状中的字母在 Excel 中变成颠倒的 PDF 转换|
|CELLSNET-53470|单选按钮在 PDF 和 HTML 中显示不正确|
|CELLSNET-53304|CONCATENATE 函数中的波形符将转换为逗号|
|CELLSNET-53372|条件格式规则“不在之间”的工作方式与 Excel 不同|
|CELLSNET-53403|删除空白行时注释也被删除|
|CELLSNET-53463|生成的具有易失依赖项的 xlsx 文件与 Open Xml SDK 不完全兼容|
|CELLSNET-53482|ms excel中的时间部分“08:00”被Aspose.Cells格式化为“8:00”|
|CELLSNET-53368|将工作簿转换为 PDF 并将 OnePagePerSheet 设置为 true 时，最后一行被切断|
|CELLSNET-53381|导入行时 XmlMap 引用不会移动|
|CELLSNET-53382|Xml 导入不保留列宽|
|CELLSNET-53402|Excel Tiff 生成需要太多时间|
|CELLSNET-53443|PDF 转换正在产生一些额外的空白页面|
|CELLSNET-53363|导入html到excel时标题和格式未正确对齐|
|CELLSNET-53413|保存 HTML 时出现表格视觉问题|
|CELLSNET-53284|将数据添加到表的总行时文件崩溃|
|CELLSNET-53290|提供一些选项/方法来保持插入表/列表对象中的值的格式（样式）|
|CELLSNET-53325|显示表格的总计行时，总计行的样式被前一行的样式覆盖|
|CELLSNET-53328|更换后 PowerQueries 丢失|
|CELLSNET-53357|导出到 XLS 时，文本框中的所有行均未设置字体和字体大小|
|CELLSNET-53366|添加总计时，数据透视表行不会合并在 PDF 中|
|CELLSNET-53399|Aspose 当启用总计行而 Excel 未启用时，将图表移动到表格下方|
|CELLSNET-53406|InsertCutCells - 剪切行然后将它们插入到其他位置不会维护公式引用|
|CELLSNET-53408|复制列时合并单元格的值发生变化|
|CELLSNET-53417|添加行后图表没有向下移动|
|CELLSNET-53418|图表中的水平数据不会展开。|
|CELLSNET-53424|将带有 ActiveX 控件的工作表复制到另一个工作簿时，出现一些差异/问题|
|CELLSNET-53436|复制的形状变成自由形状|
|CELLSNET-53457|保存并重新加载后形状 ID 发生变化|
|CELLSGRIDJS-819|Cell 背景颜色填充尺寸不完全匹配|
|CELLSGRIDJS-820|加载XLSX：无法表示的日期时间异常|
|CELLSGRIDJS-822|3g 网络速度较慢时图像加载异常|
|CELLSGRIDJS-827|当移动设备中显示软键盘时，在视图之外编辑焦点单元格|
|CELLSGRIDJS-828|有时单击单元格不会触发移动设备中的单元格选择|
|CELLSNET-53461|异常抛出：“形状到图像错误！”|
|CELLSNET-53416|刷新数据透视表时范围合并异常|

##  **Public API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.Cells支持论坛。

###  **更改 Cells.DeleteBlankRows() 方法的行为**

在旧版本中，如果一行与某些合并单元格相交，我们不会将其视为空白，因此不会将其删除。从23.6开始，如果一行仅与某些合并单元格相交，并且没有单元格数据或其他相关对象，则该行将被视为空白并被删除。

###  **更改使用不匹配的保存格式构建保存选项的行为**

为了构建具有保存格式的特定保存选项，有时用户可能会提供不匹配的格式作为参数。在旧版本中，可以直接接受不匹配的格式，这可能会导致歧义，甚至意外的结果。从 23.6 开始，我们将不匹配的保存格式重置为与特定保存选项匹配的默认格式。受影响的保存选项和默认格式为：OoxmlSaveOptions-xlsx、HtmlSaveOptions-html、OdsSaveOptions-ods、XlsSaveOptions-xls。

###  **添加 RowCollection.GetEnumerator(bool returned, boolsync) 方法**

为用户提供以相反顺序遍历集合中 Row 对象的能力。

###  **废弃的 XlsSaveOptions.IsTemplate 方法**

对于模板文件，请通过XlsSaveOptions(SaveFormat.Xlt)创建保存选项。否则通过 XlsSaveOptions() 创建它。

###  **添加 ImageBinarizationMethod 枚举**

指定用于二值化图像的方法。

###  **添加 ImageOrPrintOptions.TiffBinarizationMethod 属性**

获取和设置当 ImageType 为 Tiff 并且 TiffCompression 等于 Ccitt3 或 Ccitt4 时将图像转换为 1 bpp 格式时使用的方法。

###  **添加 ListColumn.GetDataStyle() 和 ListColumn.SetDataStyle(Style) 方法。**

获取和设置表中列的样式。

###  **添加 ListObject.PutCellFormula(int,int,string,bool) 方法。**

将公式设置为表格。

###  **添加RevisionLogCollection.HighlightChanges(HighlightChangesOptions)方法和HighlightChangesOptions类。**

将所有修订日志导出并突出显示到新工作表。

###  **添加 FileFormatType.GZip 枚举。**

用于检测文件是否为GZip文件。

