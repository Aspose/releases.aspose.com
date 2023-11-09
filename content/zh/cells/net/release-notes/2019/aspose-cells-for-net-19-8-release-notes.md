---
id: "aspose-cells-for-net-19-8-release-notes"
slug: "aspose-cells-for-net-19-8-release-notes"
linktitle: "Aspose.Cells for .NET 19.8 发行说明"
title: "Aspose.Cells for .NET 19.8 发行说明"
weight: 50
description: "Aspose.Cells for .NET 19.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.8 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-46823|支持 P-384 和 P-521 的椭圆曲线数字签名算法 (ECDSA)|新功能|
|CELLSNET-46813|支持提取 OLE Embedded .MOL 文件|新功能|
|CELLSNET-46822|检测内部和外部超链接之间的差异|新功能|
|CELLSNET-42334|Aspose.Cells.GridWeb 与 MVC 的兼容性|强化|
|CELLSNET-46804|提高计算具有双值的大型矩阵的性能|表现|
|CELLSNET-46856|文档保存超过 10 次后保存失败|表现|
|CELLSNET-46827|XLSX 到 ODS 转换中缺少的内容|漏洞|
|CELLSNET-46833|形状在 Excel 中变形为 PDF 转换|漏洞|
|CELLSNET-46835|绘图形状在 Excel 中未正确呈现为 PDF 呈现|漏洞|
|CELLSNET-46848|Excel 中的阿拉伯文本出现 PDF 渲染问题|漏洞|
|CELLSNET-44973|无法设置数据透视表单元格的填充颜色|漏洞|
|CELLSNET-46818|保存到 HTML 时并非所有样式都导出|漏洞|
|CELLSNET-46824|数据透视表源数据更新后数据透视表损坏|漏洞|
|CELLSNET-46820|智能标记分组数据问题|漏洞|
|CELLSNET-46840|Workbook.RemoveUnusedStyles 方法的问题|漏洞|
|CELLSNET-46853|某些列在 Excel 中呈现为红色 PDF 呈现|漏洞|
|CELLSNET-46829|DBConnection 对象没有为 DBConnection.ConnectionInfo 提供值|漏洞|
|CELLSNET-46830|读取和写入查询|漏洞|
|CELLSNET-46841|打开特定的 XLS 文件，出现 Aspose 错误|漏洞|
|CELLSNET-46845|ImportTableOptions.InsertRows 行为中的问题|漏洞|
|CELLSNET-46846|重新保存后 Excel 文件损坏|漏洞|
|CELLSNET-46849|外部数据连接问题|漏洞|
|CELLSNET-46850|使用 Cells.DeleteRange() 时不保留数据分组|漏洞|
|CELLSNET-46855|InsertRows 错误地拆分分组行|漏洞|
|CELLSNET-46858|XLSX 到 ODS 转换改变课本中的文字字体|漏洞|
|CELLSNET-46859|打印预览不显示从 XLSX 转换而来的 ODS 文件中的文本框|漏洞|
|CELLSNET-46723|从 SheetRender 获取加密 ODS 文件的图像时抛出异常|例外|
|CELLSNET-46842|使用数字 > int.MaxValue 在 excel 上计算图表会产生错误|例外|
|CELLSNET-46828|将智能标记与数据透视表一起使用并保存工作簿时出现“IndexOutOfRangeException”|例外|
|CELLSNET-46814|将 XLSX 转换为 PDF 时出现异常“索引超出数组范围”|例外|
|CELLSNET-46831|将 Excel 文件渲染到 PDF 时出现异常|例外|
|CELLSNET-46844|Workbook.CalculateFormula() 导致 NullReferenceException|例外|
|CELLSNET-46832|加载 XLSX 文件格式时出现异常“无效的 MsoLineDashStyle 字符串 val”|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加类 SheetPrintingPreview**
工作表打印预览。
#### **添加类 WorkbookPrintingPreview**
工作簿打印预览。
#### **添加 QueryTable.ExternalConnection 属性。**
获取查询表的连接。
#### **添加 Hyperlink.LinkType 属性和枚举 TargetModeType。**
表示超链接的链接类型。
