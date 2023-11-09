---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 发行说明"
title: "Aspose.Cells for .NET 17.5 发行说明"
weight: 80
description: "Aspose.Cells for .NET 17.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-41365|在 PdfSaveOptions 中支持 PDF/A-1a 合规性|新功能|
|CELLSNET-45347|删除 Excel 文件中的现有 PrinterSettings|新功能|
|CELLSNET-45340|为工作表实施自定义页面大小选项|新功能|
|CELLSNET-45327|支持将HTML单元格的数据导出到DataTable|新功能|
|CELLSNET-45316|ASP.NET Session state mode为SQL Server时支持GridWeb工作|新功能|
|CELLSNET-45350|图像渲染期间出现 OutOfMemory 错误|表现|
|CELLSNET-45341|将 XLS 转换为具有过滤器的 SpreadsheetML 会损坏输出文件|表现|
|CELLSNET-45217|将 Excel 保存到 PDF 旋转图像|漏洞|
|CELLSNET-45306|使用 css 前缀保存到 HTML 时样式错误|漏洞|
|CELLSNET-45304|输出中垂直旋转文本的文本对齐错误 HTML|漏洞|
|CELLSNET-45299|另存为 HTML 时文本不适合单元格|漏洞|
|CELLSNET-45288|加载 HTML 文件时发生异常|漏洞|
|CELLSNET-45274|数据透视表数据未正确刷新|漏洞|
|CELLSNET-45336|工作簿计算方法无法计算XIRR公式-II|漏洞|
|CELLSNET-45333|计算工作簿公式后，单元格 M114 和 N114 中的值不正确|漏洞|
|CELLSNET-45318|工作簿计算方法无法计算XIRR公式|漏洞|
|CELLSNET-45310|当会话状态超出进程时，多个用户在 GridWeb 中面临问题|漏洞|
|CELLSNET-45324|将 Excel 文件呈现为 PDF 时，字符的位置未居中对齐|漏洞|
|CELLSNET-45339|从 ODS 转换为 XML (SpreadsheetML) 文件未被 MS Excel 打开|漏洞|
|CELLSNET-45326|Cell.HtmlString 没有正确高亮嵌套字体颜色|漏洞|
|CELLSNET-45325|插入新行后数据验证最终变得奇怪|漏洞|
|CELLSNET-45322|Cells.ImportDataTable 方法已更改|漏洞|
|CELLSNET-45314|CopyOptions.ExtendToAdjacentRange 属性不起作用|漏洞|
|CELLSNET-45312|最终 Excel 文件与原始 Excel 文件不同|漏洞|
|CELLSNET-45303|从 XLSX 文件格式重新保存为 XLS 文件格式时，形状（矩形、线条等）不再绑定|漏洞|
|CELLSNET-45301|打开和保存Excel文件使对齐错误|漏洞|
|CELLSNET-45297|使用较新版本打开和保存 XLSM 文件会损坏它|漏洞|
|CELLSNET-45296|从工作簿中删除所有注释会导致在 Excel 中打开时出错|漏洞|
|CELLSNET-45308|翻译饼图的“其他”|漏洞|
|CELLSNET-45298|图例条目未正确隐藏在组合图表中|漏洞|
|CELLSNET-45313|将计算字段添加到数据透视表时出现异常|例外|
|CELLSNET-45307|将工作表渲染到图像时形状到图像错误|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 ExportTableOptions.ExportAsHtmlString 属性**
将单元格的 HTML 字符串值导出到 DataTable。
#### **添加 PageSetup.Copy(PageSetup source,CopyOptions copyOptions) 方法**
复制页面设置的设置。
#### **添加 ImportTableOptions.ShiftFirstRowDown 属性**
指示插入表格时是否将第一行向下移动。
#### **添加 PageSetup.CustomPaperSize() 方法**
设置自定义纸张尺寸，单位为英寸。
#### **添加 PageSetup.PrinterSettings 属性**
获取和设置默认打印机的设置。
#### **添加枚举 PaperSizeType.Custom**
表示自定义纸张尺寸。
#### **添加枚举 PdfCompliance.PdfA1a**
表示与 PDFA-1a 兼容的 PDF 格式。


#### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [将 Excel 文件转换为与 PDFA-1a 兼容的 PDF 格式](https://docs.aspose.com/cells/zh/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [将源工作表中的页面设置设置复制到目标工作表](https://docs.aspose.com/cells/zh/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [实现工作表的自定义纸张大小以进行渲染](https://docs.aspose.com/cells/zh/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [删除 Excel 文件中工作表的现有打印机设置](https://docs.aspose.com/cells/zh/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [插入 Cells 数据表行时将第一行向下移动](https://docs.aspose.com/cells/zh/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [将 Cells 的 HTML 字符串值导出到 DataTable](https://docs.aspose.com/cells/zh/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [ASP.NET 会话状态模式为 SQL Server 时 GridWeb 的工作](https://docs.aspose.com/cells/zh/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [启用不同的 GridWeb 模式](https://docs.aspose.com/cells/zh/net/enable-different-gridweb-modes/)


