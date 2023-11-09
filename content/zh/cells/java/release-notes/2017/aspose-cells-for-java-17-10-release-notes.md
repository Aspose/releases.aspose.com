---
id: "aspose-cells-for-java-17-10-release-notes"
slug: "aspose-cells-for-java-17-10-release-notes"
linktitle: "Aspose.Cells for Java 17.10 发行说明"
title: "Aspose.Cells for Java 17.10 发行说明"
weight: 30
description: "Aspose.Cells for Java 17.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.10 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42423|取消 Workbook.calculateFormula 方法的长时间运行计算|新功能|
|CELLSJAVA-42414|获取 MS Excel 工作表的 SheetId 字段|新功能|
|CELLSJAVA-42402|好的 HTML 需要附件 HTML|强化|
|CELLSJAVA-42372|长连字符的位置与 Microsoft Excel 不同|强化|
|CELLSJAVA-42399|输出 Pdf 中的箭头点不明确|漏洞|
|CELLSJAVA-42419|文本在输出中被截断 HTML|漏洞|
|CELLSJAVA-42418|边框颜色与输出中的 MS Excel 不匹配 HTML|漏洞|
|CELLSJAVA-42417|背景颜色与输出中的 Ms Excel 不匹配 HTML|漏洞|
|CELLSJAVA-42385|永远不会调用回调 IFilePathProvider，然后 HTML 文件在路径中有“null”|漏洞|
|CELLSJAVA-42412|将 Excel 转换为 PDF 时缺少数值轴标签|漏洞|
|CELLSJAVA-42408|将工作表渲染为图像后出现文本重叠问题|漏洞|
|CELLSJAVA-42420|由于图表数据范围大而导致取消和内存不足的问题|漏洞|
|CELLSJAVA-42415|输出图表与输出中的原始图表不同 HTML|漏洞|
|CELLSJAVA-42410|图表区域、标签、图例等在输出 PDF 和 PNG 中呈现不正确|漏洞|
|CELLSJAVA-42409|图表区域在 MS Excel 图表的 PDF 和 PNG 输出中未正确呈现|漏洞|
|CELLSJAVA-41046|将电子表格呈现为 PDF 格式时，图表的图例顺序已更改|漏洞|
|CELLSJAVA-40416|图表的颜色和样式丢失|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 AbstractCalculationMonitor.Interrupt(string) 方法**
允许用户中断公式计算的进度。
### **添加 HtmlCrossType.MSExport 枚举**
显示字符串，如 MS Excel 导出 HTML。
### **添加 Worksheet.TabId 属性**
获取工作表的内部标识符。
### **添加枚举 OLEDBCommandType.None**
未指定命令类型。
### **添加枚举 ConnectionDataSourceType**
表示连接的数据源类型。
### **废弃 ExternalConnection.Credentials 和 ExternalConnection.ReConnectionMethod 属性**
请改用 ExternalConnection.CredentialsMethodType 和 ExternalConnection.ReconnectionMethodType 属性。
### **废弃 WebQueryConnection.EditPage 属性**
请改用 WebQueryConnection.EditWebPage 属性。
### **添加 Series.ValuesFormatCode 属性**
表示系列值的数字格式代码。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [设置图表系列的值格式代码](https://docs.aspose.com/cells/zh/java/set-the-values-format-code-of-chart-series/)
- [使用 Aspose.Cells 利用 OpenXml 的 Sheet.SheetId 属性](https://docs.aspose.com/cells/zh/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [XLSB文件的读写外部连接](https://docs.aspose.com/cells/zh/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [中断或取消工作簿的公式计算](https://docs.aspose.com/cells/zh/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [使用 HtmlCrossType 指定如何在输出 HTML 中交叉字符串](https://docs.aspose.com/cells/zh/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
