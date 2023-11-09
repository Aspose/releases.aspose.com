---
id: "aspose-cells-for-net-20-5-release-notes"
slug: "aspose-cells-for-net-20-5-release-notes"
linktitle: "Aspose.Cells for .NET 20.5 发行说明"
title: "Aspose.Cells for .NET 20.5 发行说明"
weight: 30
description: "Aspose.Cells for .NET 20.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.5 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 20.5](https://www.nuget.org/packages/Aspose.Cells/20.5.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-42948|支持 MVC 上的 GridWeb|新功能|
|CELLSNET-46946|在 ASP.NET Core 中支持 Aspose.Cells.GridWeb|新功能|
|CELLSNET-47251|插入新的 Excel“隐式交集运算符”@符号|强化|
|CELLSNET-47303|从 GridWeb 外部访问活动单元格或选定单元格的选项|强化|
|CELLSNET-47243|挂起 getdisplaystyle 以获得第 65536 行的工作表|表现|
|CELLSNET-47044|数据透视表第一列单元格中的日期格式问题|漏洞|
|CELLSNET-47301|计算后通过将数据透视表导出到图像来隐藏行/列|漏洞|
|CELLSNET-47308|设置 Cell.HtmlString 后输出 HTML 中缺少一些属性|漏洞|
|CELLSNET-47343|将打印区域转换为 HTML 时缺少标题|漏洞|
|CELLSNET-47344|当只需要打印区域时导出整个工作表|漏洞|
|CELLSNET-47322|使用 OFFSET 函数时 Aspose.Cells 计算出的值错误|漏洞|
|CELLSNET-47333|在工作表上使用 CalculateFormula API 时，两个单元格的值有误|漏洞|
|CELLSNET-46960|将 Excel 文件加载到 GridWeb 时的格式和行为问题|漏洞|
|CELLSNET-47096|带有 SplitterPane 的 GridDesktop 公式栏的问题|漏洞|
|CELLSNET-47200|将隐藏工作表设置为活动工作表时导航按钮重叠问题|漏洞|
|CELLSNET-47221|在 GridDesktop 中正确显示行号|漏洞|
|CELLSNET-47228|在 GirdDesktop 中打开文件时出现问题|漏洞|
|CELLSNET-47240|GridDesktop 中的 FormulaBar.VerticalScroll 不起作用|漏洞|
|CELLSNET-47294|垂直对齐在 GridWeb 中无效|漏洞|
|CELLSNET-47302|GridWeb 在单元格中显示部分注释|漏洞|
|CELLSNET-47311|评论因冻结窗格而被裁剪|漏洞|
|CELLSNET-47323|Gridweb 清除单元格的背面图像导致页面加载 IsPostBack false|漏洞|
|CELLSNET-47346|GridDesktop 在输入要修改的密码时显示纯字符而不是“*”|漏洞|
|CELLSNET-47349|JS错误|漏洞|
|CELLSNET-47281|将 Excel 文件转换为 PDF 时单元格中出现意外换行|漏洞|
|CELLSNET-47298|现有字体替换为 Aspose.Cells|漏洞|
|CELLSNET-47299|Excel 到 PDF 转换期间的 CellsException|漏洞|
|CELLSNET-47320|将 XML 导入单元格会得到错误的值|漏洞|
|CELLSNET-47321|导入 XML 会使输出文件损坏|漏洞|
|CELLSNET-47324|Excel 到 PDF 转换中的图标错误|漏洞|
|CELLSNET-46149|图表图像中的文本对齐问题|漏洞|
|CELLSNET-47231|使用较新版本渲染时图表图像上缺少标签|漏洞|
|CELLSNET-47116|将 sample.xlsx 转换为 .xls 时数据丢失|漏洞|
|CELLSNET-47325|调用 TextBox.Characters() 会在 HtmlText 中产生额外的标签|漏洞|
|CELLSNET-47326|将 ODS 工作簿另存为 PDF 或 HTML 时，超链接样式丢失|漏洞|
|CELLSNET-47327|重新保存或呈现 ODS 文件时超链接文本丢失|漏洞|
|CELLSNET-47332|设置 TextParagraph 属性会导致文本多行重叠|漏洞|
|CELLSNET-47339|Cell 保存后格式丢失/内容丢失|漏洞|
|CELLSNET-47348|加载并保存后 ODS 文件中的日期格式已更改|漏洞|
|CELLSNET-47290|尝试打开特定 HTML 文件时出现异常|例外|
|CELLSNET-47305|RANDBETWEEN() 引发异常 ArgumentOutOfRangeException|例外|
|CELLSNET-47351|保存到 PDF 时导致 StackOverflowException 的条件格式|例外|
|CELLSNET-47319|带有链接 SVG 图片的 Excel 文件出现 NullReferenceException|例外|
|CELLSNET-47359|加载 XLSX 文件时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 WorkbookSettings.GetThemeFont() 方法。**
获取主题字体。
#### **添加 DataLabels.LinkedSource 属性。**
获取和设置链接源。
#### **添加 DefaultEditLanguage 枚举。**
表示默认编辑语言。
#### **添加 ImageOrPrintOptions.DefaultEditLanguage 属性。**
获取或设置默认编辑语言。
当设置不同的编辑语言时，它可能会为文本段落显示/呈现不同的布局。
#### **添加 PdfSaveOptions.DefaultEditLanguage 属性。**
获取或设置默认编辑语言。
当设置不同的编辑语言时，它可能会为文本段落显示/呈现不同的布局。
