---
id: "aspose-cells-for-net-23-2-release-notes"
slug: "aspose-cells-for-net-23-2-release-notes"
linktitle: "Aspose.Cells for .NET 23.2 发行说明"
title: "Aspose.Cells for .NET 23.2 发行说明"
weight: 11
description: "Aspose.Cells for .NET 23.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.2 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
| :- | :- | :- |
|CELLSNET-52620|支持解析/读取/保存 SCAN 和 Lambda 函数|
|CELLSNET-52666|Excel转pptx时支持多种分页格式|
|CELLSNET-52627|将单元格样式提取到通用对象（即 JSON）|
|CELLSNET-52683|Cell.公式与MS Excel中显示的不一样|
|CELLSNET-52691|公式计算不正确|
|CELLSNET-52519|从 Excel 文件（由 Aspose.Cells 生成）到 Microsoft 图表 API 读取图表时出现问题|
|CELLSNET-52544|图表 PDF 与图片不一样|
|CELLSNET-52635|SVG 图表中的文本位置错误|
|CELLSNET-52585|System.Windows.Xps.Packaging.XpsDocument 无法加载生成的 xps 文件|
|CELLSNET-52622|无法从 Excel 文件生成带有上标和下标的 SVG|
|CELLSNET-52692|转换后的 XPS 文档中的文本丢失|
|CELLSNET-52438|保存数据透视表图表时数据丢失|
|CELLSNET-52555|将所选工作表呈现为 HTML 时字符/文本位置的差异|
|CELLSNET-52583|转换为 Docx 会产生一个额外的空白页|
|CELLSNET-52612|更改后打开 PowerQuery 的问题|
|CELLSNET-52613|将 Numbers 转换为 Pptx 会产生损坏的结果|
|CELLSNET-52630|HTML 到 Excel 的转换 - 表格未正确呈现|
|CELLSNET-52631|将 XLSX 文件保存为 XLSB 会损坏颜色并添加滤镜|
|CELLSNET-52639|使用 Aspose.Cells 复制后图表轴标题旋转重置|
|CELLSNET-52662|Xml 导入丢失计算列中的公式|
|CELLSNET-52671|尝试使用计算列刷新数据透视表时 XmlImport 损坏文件|
|CELLSNET-52675|导入 xml 后单元格样式丢失。|
|CELLSNET-52684|复制范围时注释格式丢失|
|CELLSNET-52690|JsonLayoutOptions 不起作用。|
|CELLSNET-52696|表操作生成损坏的 excel 文件|
|CELLSNET-52549|使用 SmartArt 将工作表保存到 HTML 会抛出 System.NullReferenceException|

##  **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

###  **添加 ChartTextFrame.IsAutomaticRotation 属性**

指示图表的文本是否自动旋转。

###  **废弃了 JsonLayoutOptions.IgnoreObjectTitle 和 JsonLayoutOptions.IgnoreArrayTitle 属性**

请改用 JsonLayoutOptions.IgnoreTitle 属性。

###  **添加 JsonLayoutOptions.IgnoreTitle 属性**

json 转 Excel 时，输入 Json 属性的标题。

###  **添加 Style.ToJson() 方法**

将 Excel 文件的样式转换为 json 文件

###  **添加 Cell.ToJson() 方法**

将单元格转换为 json 文件。

