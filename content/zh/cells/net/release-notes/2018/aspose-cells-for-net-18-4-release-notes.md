---
id: "aspose-cells-for-net-18-4-release-notes"
slug: "aspose-cells-for-net-18-4-release-notes"
linktitle: "Aspose.Cells for .NET 18.4 发行说明"
title: "Aspose.Cells for .NET 18.4 发行说明"
weight: 90
description: "Aspose.Cells for .NET 18.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.4](https://www.nuget.org/packages/Aspose.Cells/18.4.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46045|使用 Chart.ToPdf 方法时设置 Pdf 页面大小|新功能|
|CELLSNET-45590|支持渲染 Histogram MS Excel 2016 Chart|新功能|
|CELLSNET-46007|将等效属性添加到 MS Excel 工作表对象 (VBA) 的“FilterMode”属性|新功能|
|CELLSNET-46026|在 cellModifiedOnAjax 中支持额外的单元格修改 - Aspose.Cells.GridWeb|新功能|
|CELLSNET-46013|另存为 HTML 时隐藏覆盖内容的新十字类型|强化|
|CELLSNET-45965|能够在向后转换期间处理标准 LINK 元素|强化|
|CELLSNET-46032|Excel文件为空时不生成单页空白PDF|强化|
|CELLSNET-46027|Excel 到 PDF 渲染 - 页眉/页脚问题|强化|
|CELLSNET-45970|自动调整列时，Aspose.Cells 单元格文本换行时不考虑行高|强化|
|CELLSNET-44985|自动调整列操作的问题|强化|
|CELLSNET-42701|AutoFitColumns 的换行问题|强化|
|CELLSNET-46005|输出 PDF 文件格式中不同工作表的书写颠倒|漏洞|
|CELLSNET-45958|将 XLSX 另存为 HTML 时格式不正确|漏洞|
|CELLSNET-45907|图表呈现中的缺失值|漏洞|
|CELLSNET-46034|无法从 XLS 文件格式中删除数据透视表（其数据源是外部的）|漏洞|
|CELLSNET-46016|刷新数据透视表后 Excel 文件损坏|漏洞|
|CELLSNET-45988|刷新“Sample2.xlsx”中的数据透视表会生成损坏的 Excel 文件|漏洞|
|CELLSNET-46011|Workbook.Calculation 为单元格 F155 提供了错误的值|漏洞|
|CELLSNET-46001|计算 DateTime 函数时错误评估 DateTime 值|漏洞|
|CELLSNET-46000|缩小以适合单元格，使文本在渲染图像中变得比正常情况略小|漏洞|
|CELLSNET-45998|当所有边距设置为零且 OnePagePerSheet 设置为 true 时，边距仍然存在。|漏洞|
|CELLSNET-45990|PDF 输出因优化类型而异|漏洞|
|CELLSNET-46053|在模板文件中计算图表时出现“输入字符串格式不正确”|漏洞|
|CELLSNET-46029|自定义数据过滤的问题|漏洞|
|CELLSNET-46024|在保存 OriginalDataSource 期间将斜杠更改为反斜杠|漏洞|
|CELLSNET-46018|保存 OTS 文件时缺少图像和图表|漏洞|
|CELLSNET-46003|ActiveX ComboBox 中的 ListFillRange 未更新|漏洞|
|CELLSNET-46002|页眉行仅显示在输出的第一页上 PDF|漏洞|
|CELLSNET-45996|A30 处的错误 - 换行符已删除|漏洞|
|CELLSNET-45995|C32 处的错误 - 删除了空白|漏洞|
|CELLSNET-45968|Workbook.CalculateFormula 更改为“#REF!”命名？”|漏洞|
|CELLSNET-46031|绑定自定义类后，GridWeb 输出中缺少该列|漏洞|
|CELLSNET-46025|Aspose.Cells.GridWeb 中的数据验证总是失败|漏洞|
|CELLSNET-46020|Cell 将 Excel 文件导入 Aspose.Cells.GridWeb 时值不正确|漏洞|
|CELLSNET-46019|Aspose.Cells.GridWeb 中的形状位置不正确|漏洞|
|CELLSNET-46017|插入行或列后，工作表变成空的，只有一行/一列|漏洞|
|CELLSNET-46009|编辑单元格时，值和控件会丢失，例如 I13、I14、I15 等。|漏洞|
|CELLSNET-45994|在 GridWeb 中显示验证输入消息|漏洞|
|CELLSNET-45991|滚动到底部行并单击组按钮不会折叠行|漏洞|
|CELLSNET-45919|导入 Excel 文件时不呈现控件（选项按钮和滚动条）|漏洞|
|CELLSNET-45975|Cells 范围 L10:L12 无法合并|例外|
|CELLSNET-46008|文件中的字符串无效 - 打开 XLS 文件时发生异常|例外|
|CELLSNET-46004|打开 XLSX 文件时出现异常“输入字符串的格式不正确”|例外|
|CELLSNET-45992|Aspose.Cells 18.2：打开特定的 XLS 文件导致 ArgumentOutOfRangeException|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **为 HtmlCrossType 枚举添加新项目“CrossHideRight”**
显示 HTML 交叉字符串并在文本重叠时隐藏右侧字符串。
#### **为 LoadFormat、SaveFormat 和 FileFormatType 枚举添加新项目“TSV”**
表示一个TSV（制表符分隔值）文件，与“TabDelimited”相同。
#### **添加枚举 ImageType**
表示图像的类型。
#### **添加 MsoTextFrame.RotateTextWithShape 和 ShapeTextAlignment.RotateTextWithShape 属性**
指示文本是否随形状旋转。
#### **添加 OleObject.ImageType 和 Picture.ImageType 属性**
获取图片的图像格式。
#### **废弃了 OleObject.ImageFormat 和 Picture.ImageFormat 属性**
请改用 OleObject.ImageType 和 Picture.ImageType 属性。
#### **添加重载 AutoFilter.Refresh (System.Boolean) 方法**
获取所有隐藏行的索引并刷新自动过滤器。
#### **添加重载 Cell.GetHtmlString(System.Boolean) 方法**
获取包含此单元格中的数据和某些格式的 HTML 字符串。
#### **添加 BuiltInDocumentPropertyCollection.Language 属性**
获取和设置文件的语言。
#### **添加 Style.SetPatternColor（Aspose.Cells.BackgroundType，System.Drawing.Color，System.Drawing.Color）**
设置单元格的图案和颜色
#### **添加 ChartPoint.XValueType 属性**
获取图表点的 X 值类型。
#### **添加 ChartPoint.YValueType 属性**
获取图表点的 Y 值类型。
#### **添加枚举 PageLayoutAlignmentType**
表示页面布局对齐类型。
#### **添加 Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) 方法**
创建具有所需页面大小的图表 PDF 并将其保存到流中。
#### **添加 Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) 方法**
创建具有所需页面大小的图表 PDF 并将其保存到文件中。
#### **添加 PdfSaveOptions.OutputBlankPageWhenNothingToPrint 属性**
指示当没有可打印的内容时是否输出空白页。
