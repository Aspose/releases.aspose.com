---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 发行说明"
title: "Aspose.Cells for .NET 17.10 发行说明"
weight: 30
description: "Aspose.Cells for .NET 17.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45695|设置图表数据表中单元格的数字格式|新功能|
|CELLSNET-45666|获取Excel工作表的SheetId字段|新功能|
|CELLSNET-45664|读写XLSB文件的外部连接|新功能|
|CELLSNET-45660|图纸到图像渲染 - 亚洲字体的对齐问题|强化|
|CELLSNET-45408|转换为 PDF 时值消失或改变颜色|漏洞|
|CELLSNET-45696|插入行时，切片器不会在工作表中向下移动|漏洞|
|CELLSNET-45675|计算公式出错（涉及“SUMPRODUCT”和“TRANSPOSE”）|漏洞|
|CELLSNET-45651|在渲染到 PDF 的工作簿中使用中文字体时，文本框大小发生变化|漏洞|
|CELLSNET-45678|转换为图像时部分缺少字符|漏洞|
|CELLSNET-45667|当我们手动更改单元格中的源值时，趋势线标签不会在 MS Excel 中更新|漏洞|
|CELLSNET-45620|3D 图表的颜色和刻度间隔不同|漏洞|
|CELLSNET-45397|Aspose.Cells 错误识别图表中的字体|漏洞|
|CELLSNET-45700|Aspose.Cells 打开/保存后从文件中删除了 MS Excel 2016 加载项窗格|漏洞|
|CELLSNET-45693|工作表在 SpreadsheetML 到 XLSX 转换的输出文件中不再受到保护|漏洞|
|CELLSNET-45691|重新保存时文档已损坏|漏洞|
|CELLSNET-45690|某些单元格的样式似乎被错误地继承 - SpreadsheetML 到 XLSX 转换|漏洞|
|CELLSNET-45688|日期列未正确排序|漏洞|
|CELLSNET-45687|SpreadsheetML不带工作表保护属性|漏洞|
|CELLSNET-45683|SpreadsheetML AllowSort 元素在输出中不起作用 XLSX|漏洞|
|CELLSNET-45682|MS Excel 提示错误信息“Excel 发现不可读的内容...”|漏洞|
|CELLSNET-45676|由于工作表名称中的不间断空格，重新保存时文档已损坏|漏洞|
|CELLSNET-45673|适用于 SpredsheetML 的对齐样式|漏洞|
|CELLSNET-45670|Cells 颜色在转换为图像时丢失|漏洞|
|CELLSNET-45692|GridWeb 不会在单击“+”按钮时取消组合行|漏洞|
|CELLSNET-45654|添加到单元格的注释未在客户端检索 - Aspose.Cells.GridWeb|漏洞|
|CELLSNET-45645|在 GridWeb 打开 BUDGET RH 3_0.xlsm 出现异常|漏洞|
|CELLSNET-45657|输入字符串的格式不正确 - Pivot.CalculateData() 方法出现异常|例外|
|CELLSNET-45703|将 XLSM 文件转换回 XLS 文件格式时出现异常|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 AbstractCalculationMonitor.Interrupt(string) 方法**
允许用户中断公式计算的进度。
#### **添加 HtmlCrossType.MSExport 枚举**
显示字符串，如 MS Excel 导出 HTML。
#### **添加 Worksheet.TabId 属性**
获取工作表的内部标识符。
#### **添加枚举 OLEDBCommandType.None**
未指定命令类型。
#### **添加枚举 ConnectionDataSourceType**
表示连接的数据源类型。
#### **废弃 ExternalConnection.Credentials 和 ExternalConnection.ReConnectionMethod 属性**
请改用 ExternalConnection.CredentialsMethodType 和 ExternalConnection.ReconnectionMethodType 属性。
#### **废弃 WebQueryConnection.EditPage 属性**
请改用 WebQueryConnection.EditWebPage 属性。
#### **添加 Seris.ValuesFormatCode 属性**
表示系列值的数字格式代码。
#### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [设置图表系列的值格式代码](https://docs.aspose.com/cells/zh/net/set-the-values-format-code-of-chart-series/)
- [使用 Aspose.Cells 利用 OpenXml 的 Sheet.SheetId 属性](https://docs.aspose.com/cells/zh/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [XLSB文件的读写外部连接](https://docs.aspose.com/cells/zh/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [中断或取消工作簿的公式计算](https://docs.aspose.com/cells/zh/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [使用 HtmlCrossType 指定如何在输出 HTML 中交叉字符串](https://docs.aspose.com/cells/zh/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
