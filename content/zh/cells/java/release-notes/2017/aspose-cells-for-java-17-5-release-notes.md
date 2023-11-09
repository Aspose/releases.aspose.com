---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 发行说明"
title: "Aspose.Cells for Java 17.5 发行说明"
weight: 80
description: "Aspose.Cells for Java 17.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41130|更改数据透视表预定义词的语言|强化|
|CELLSJAVA-42272|在 Excel 单元格中嵌入超链接的选项|强化|
|CELLSJAVA-42283|当过滤器存在于命名范围之外时发生 NullPointerException|漏洞|
|CELLSJAVA-42282|复制工作表会取消隐藏输出 HTML 文件中的筛选行|漏洞|
|CELLSJAVA-42276|内容在非 IE 浏览器（例如 Google chrome）中显示不同（某些文本丢失）- Excel 到 HTML 呈现|漏洞|
|CELLSJAVA-42247|在电子表格中刷新数据透视表时条件格式丢失|漏洞|
|CELLSJAVA-42257|条件格式样式已损坏|漏洞|
|CELLSJAVA-42202|Excel 公式无法正常工作 - 它显示为 6 而不是 0|漏洞|
|CELLSJAVA-42286|保存带有图形的 XLS 文件使用 100% CPU|漏洞|
|CELLSJAVA-42251|标题被输出中的趋势标签遮盖了 PDF|漏洞|
|CELLSJAVA-42284|Workbook.getFonts() 在重新加载同一个电子表格后显示其他字体|漏洞|
|CELLSJAVA-42281|合并/复制到 Excel 工作表 - 单元格开头的空格未保留|漏洞|
|CELLSJAVA-42280|文件中的字符串无效 - 打开 Excel 文件时出错|漏洞|
|CELLSJAVA-42275|新版本更改了一些公共方法参数的名称|漏洞|
|CELLSJAVA-42271|Worksheet.autoFitColumns() 不适用于具有换行符的单元格|漏洞|
|CELLSJAVA-42266|对包含注释的 Excel 文件进行排序会损坏输出 Excel 文件|漏洞|
|CELLSJAVA-42265|将输出文件打开到 MS Excel 时，排序注释会导致“Excel 发现无法读取的内容...”错误|漏洞|
|CELLSJAVA-42264|转换为 HTML 或 PDF 时 OpenOffice ODS 文件中的下标和上标问题|漏洞|
|CELLSJAVA-42268|异常：将图表呈现为图像时出现“java.lang.NullPointerException”|例外|
|CELLSJAVA-42278|异常：保存为 HTML 文件格式时出现“java.lang.IndexOutOfBoundsException：索引：12，大小：12”|例外|
|CELLSJAVA-42274|异常：加载 XLSX 文件时出现“java.lang.StringIndexOutOfBoundsException：字符串索引超出范围：0”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 ExportTableOptions.ExportAsHtmlString 属性**
将单元格的 HTML 字符串值导出到 DataTable。
### **添加 PageSetup.Copy(PageSetup source,CopyOptions copyOptions) 方法**
复制页面设置的设置。
### **添加 ImportTableOptions.ShiftFirstRowDown 属性**
指示插入表格时是否将第一行向下移动。
### **添加 PageSetup.CustomPaperSize() 方法**
设置自定义纸张尺寸，单位为英寸。
### **添加 PageSetup.PrinterSettings 属性**
获取和设置默认打印机的设置。
### **添加常量 PaperSizeType.CUSTOM**
表示自定义纸张尺寸。
### **添加常量 PdfCompliance.PDF_A_1_A**
表示与 PDFA-1a 兼容的 PDF 格式。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [将 Excel 文件转换为与 PDFA-1a 兼容的 PDF 格式](https://docs.aspose.com/cells/zh/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [将源工作表中的页面设置设置复制到目标工作表](https://docs.aspose.com/cells/zh/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [实现工作表的自定义纸张大小以进行渲染](https://docs.aspose.com/cells/zh/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [删除 Excel 文件中工作表的现有打印机设置](https://docs.aspose.com/cells/zh/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [插入 Cells 数据表行时将第一行向下移动](https://docs.aspose.com/cells/zh/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
