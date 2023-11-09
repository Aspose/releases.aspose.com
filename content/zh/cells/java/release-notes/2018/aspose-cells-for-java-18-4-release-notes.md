---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 发行说明"
title: "Aspose.Cells for Java 18.4 发行说明"
weight: 90
description: "Aspose.Cells for Java 18.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.4 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42523|在 Aspose.Cells API 中使用符合 FIPS 标准的 Bouncy Castle 版本|新功能|
|CELLSJAVA-42572|公式不应包含超过 8192 个字符|强化|
|CELLSJAVA-42569|无法访问 XLS 中图表的水平分类轴标签项|强化|
|CELLSJAVA-42580|获取/设置语言文档属性|强化|
|CELLSJAVA-42565|前景色 vs 背景色 vs 填充色 - 使用带有两个参数的单一方法|强化|
|CELLSJAVA-42528|"<Font>" 不是有效的 HTML5 和自关闭标签，网络浏览器会歪曲其内容|强化|
|CELLSJAVA-42413|通过 Aspose.Cells 将 SVG 图像类型插入工作表单元格|强化|
|CELLSJAVA-42551|输出中的某些形状不正确 PDF|漏洞|
|CELLSJAVA-42578|将 Excel 保存到 HTML 时条件格式丢失|漏洞|
|CELLSJAVA-42571|输出 HTML 与 MS-Excel 不匹配|漏洞|
|CELLSJAVA-42553|导出到 HTML 后指向命名区域的链接是错误的|漏洞|
|CELLSJAVA-42530|数据透视表和相应的图表没有正确的日期格式|漏洞|
|CELLSJAVA-42527|图表在 x 轴上有很多值，并且值相互重叠|漏洞|
|CELLSJAVA-42581|Aspose.Cells 返回单元格 A2 的错误值|漏洞|
|CELLSJAVA-42583|XML 映射未正确创建表|漏洞|
|CELLSJAVA-42577|使用给定图表的 DataPoint.getYValue() 方法获取/提取值（0 表示 0，空白表示空白）|漏洞|
|CELLSJAVA-42566|MS Excel 图表中的字幕反转（图例条目）|漏洞|
|CELLSJAVA-42560|Excel 图表的 PNG 输出中缺少箭头|漏洞|
|CELLSJAVA-42508|Java 方法 'Shape.toImage' 与 .NET 中的相同方法不同|漏洞|
|CELLSJAVA-42573|Aspose.Cells 18.3 TextBox 的旋转不适用于 EXCEL_97_TO_2003 保存格式|漏洞|
|CELLSJAVA-42570|处理并保存 Excel 文件后，文本框内出现空白新行|漏洞|
|CELLSJAVA-42563|对 XLSX 文件进行数字签名时出现异常“java.lang.NullPointerException”|例外|
# **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
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
