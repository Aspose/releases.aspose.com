---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 发行说明"
title: "Aspose.Cells for Java 17.8 发行说明"
weight: 50
description: "Aspose.Cells for Java 17.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42356|增加一个属性，表示没有内容打印时是否输出空页|新功能|
|CELLSJAVA-42322|支持高级筛选（MS Excel）功能以显示满足复杂条件的记录|新功能|
|CELLSJAVA-42341|InterruptMonitor 需要更多时间来中断具有数据透视表的大文件的工作簿保存过程|强化|
|CELLSJAVA-42358|结果中不显示公式 PDF|强化|
|CELLSJAVA-42351|WEEKDAY 公式在工作簿公式计算中返回错误值|强化|
|CELLSJAVA-42332|Aspose.Cells 无法正确转换 HTML 文件，而 MS-Excel 可以正确转换|漏洞|
|CELLSJAVA-42355|对于 Number 39，MS Excel 将意大利的负值格式设置为“-”而不是“()”|漏洞|
|CELLSJAVA-42350|饼图的标签文本被置换|漏洞|
|CELLSJAVA-42343|各种样式的瀑布图无法正确呈现。|漏洞|
|CELLSJAVA-42342|瀑布图始终显示连接线|漏洞|
|CELLSJAVA-42352|形状未更新为正确的值|漏洞|
|CELLSJAVA-42349|Excel 到 PDF 的转换因 XLSX 文件而挂起|漏洞|
|CELLSJAVA-42348|无法将 XLSB 文件（通过 Aspose.Cells API）导入 MS-Access 数据库|漏洞|
|CELLSJAVA-42357|将Excel文件保存为HTML格式时出现异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HtmlSaveOptions.IsExportComments 属性**
表示保存文件到HTML时是否导出注释，默认为false。
### **添加 HtmlSaveOptions.DisableDownlevelRevealedComments 属性**
表示在导出文件到 HTML 时是否禁用 Downlevel-revealed 条件注释，默认值为 false。
### **添加 CustomImplementationFactory 类**
提供API供用户针对某些特殊情况通过一些特殊的实现来扩展/提高组件的能力。目前没有自定义实现支持 for Java 版本。
### **添加 CellsHelper.CustomImplementationFactory 属性**
获取/设置单元格组件使用的 CustomImplementationFactory 实例。
### **添加 Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection) 方法**
向已签名的 OOXML 电子表格文件（Excel2007 及更高版本）添加数字签名。
### **添加 ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint 属性**
指示当没有可打印的内容时是否输出空白页。
### **添加 GridCell.CreateComment 方法**
为单元格创建注释对象。
### **添加 GridCell.RemoveComment 方法**
移除单元格的注释对象。
### **添加 GridCell.GetComment 方法**
获取此单元格的注释对象。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [将数字签名添加到已签名的 Excel 文件](https://docs.aspose.com/cells/zh/java/add-digital-signature-to-an-already-signed-excel-file/)
- [保存到 HTML 时禁用下层显示评论](https://docs.aspose.com/cells/zh/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [将 Excel 文件保存为 Html 时导出注释](https://docs.aspose.com/cells/zh/java/export-comments-while-saving-excel-file-to-html/)
- [无内容打印时输出空白页](https://docs.aspose.com/cells/zh/java/output-blank-page-when-there-is-nothing-to-print/)
- [创建删除和获取 GridCell 注释](https://docs.aspose.com/cells/zh/java/create-remove-and-get-gridcell-comments/)
