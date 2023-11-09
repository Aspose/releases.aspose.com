---
id: "aspose-cells-for-net-18-7-release-notes"
slug: "aspose-cells-for-net-18-7-release-notes"
linktitle: "Aspose.Cells for .NET 18.7 发行说明"
title: "Aspose.Cells for .NET 18.7 发行说明"
weight: 60
description: "Aspose.Cells for .NET 18.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.7 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.7](https://www.nuget.org/packages/Aspose.Cells/18.7.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46046|圆形图像在输出中变为方形图像 PDF|新功能|
|CELLSNET-43538|支持数据透视表切片器|新功能|
|CELLSNET-41946|处理切片器和数据透视表|新功能|
|CELLSNET-46163|支持ODS文件加解密|新功能|
|CELLSNET-46186|使用列表<dynamic>或列表<ExpandoObject>作为将数据导入工作表的数据源|新功能|
|CELLSNET-46185|添加 WorkbookSettings.MaxRow 和 WorkbookSettings.MaxColumn 属性|新功能|
|CELLSNET-46205|添加 WriteProtection.Author 属性以更新作者|强化|
|CELLSNET-41946|数据透视表过滤器在加载和保存后不起作用|漏洞|
|CELLSNET-45921|圆在 Excel 中变为正方形以 PDF 呈现|漏洞|
|CELLSNET-46217|#NUM！ “FV(NPER())”公式内部导致评估错误|漏洞|
|CELLSNET-46214|加载 XLS 文件时出现异常“无效的 BIFF8 文件”|漏洞|
|CELLSNET-46212|加载 XLSX 文件时出现异常|漏洞|
|CELLSNET-46193|验证在 XLS 格式下不起作用，但在 XLSX 格式下工作正常|漏洞|
|CELLSNET-46189|输出 PDF 文档与 MS Excel 输出不同|漏洞|
|CELLSNET-46187|双下划线长度不正确 - Excel 到 PDF 的转换|漏洞|
|CELLSNET-46213|OLE 对象在保存到 XLSB 时损坏|漏洞|
|CELLSNET-46210|使用 HtmlNote 属性创建评论不起作用|漏洞|
|CELLSNET-46198|将 XLSX 转换为 PDF 时创建空白 PDF|漏洞|
|CELLSNET-46196|合并工作簿时输出文件中的图表高度发生变化|漏洞|
|CELLSNET-46195|将附加的 XLSX 转换为 PDF 引发异常|漏洞|
|CELLSNET-46192|使用dde将XLSX文件转换为XLS将提示受保护的视图|漏洞|
|CELLSNET-46180|调整 ListObject/Table 大小时的格式问题|漏洞|
|CELLSNET-46216|加载 XLS 文件时出现异常|例外|
|CELLSNET-46207|SheetRender.ToImage 方法中的索引超出范围异常|例外|
|CELLSNET-46206|加载 Excel 文件时出现异常“函数 iferror 的参数无效...”|例外|
|CELLSNET-46199|加载文件时出现无效的 PatternType 字符串值异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加枚举 StyleFlag.Alignments**
代表对齐的所有设置。
#### **添加 WorkbookSettings.MaxRow 和 WorkbookSettings.MaxColumn 属性**
获取工作簿的最大行和列索引。
#### **添加 WriteProtection.Author 属性**
获取和设置写保护的作者。
