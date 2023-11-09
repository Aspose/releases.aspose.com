---
id: "aspose-cells-for-java-18-10-release-notes"
slug: "aspose-cells-for-java-18-10-release-notes"
linktitle: "Aspose.Cells for Java 18.10 发行说明"
title: "Aspose.Cells for Java 18.10 发行说明"
weight: 30
description: "Aspose.Cells for Java 18.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.10 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.10 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42634|将左右色带形状转换为图像|强化|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - 缺少包列表文件|强化|
|CELLSJAVA-42528|字体不是有效的 HTML5 和自动关闭标签，网络浏览器会歪曲其内容|强化|
|CELLSJAVA-42728|保存到 PDF 输出时引发异常 (StackOverFlow)|漏洞|
|CELLSJAVA-42729|ROUNDUP() 计算的错误值|漏洞|
|CELLSJAVA-42724|使用 PasteType.ALL（粘贴选项）复制范围未正确复制行高|漏洞|
|CELLSJAVA-42722|设置新文本时超链接文本格式丢失|漏洞|
|CELLSJAVA-42688|无效的俄语日期格式输出|漏洞|
|CELLSJAVA-42721|SheetRender 字体问题|漏洞|
|CELLSJAVA-42723|将 MS Excel 文件渲染到 PDF 时出现异常“java.lang.OutOfMemoryError: Java heap space”|漏洞|
|CELLSJAVA-42725|通过 Aspose.Cells 检索单元格公式时公式中出现引号|漏洞|
|CELLSJAVA-42720|使用条件格式时性能下降|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HtmlSaveOptions.WidthScalable 属性**
导出文件到HTML时是否使用可缩放单位描述列宽，默认为false。
### **添加 WorkbookDesigner.UpdateEmptyStringAsNull 属性**
指示是否将空字符串值处理为 null。
### **更新 DocumentProperty.ToDateTime() 方法、BuiltInDocumentPropertyCollection.CreatedTime、BuiltInDocumentPropertyCollection.LastPrinted 和 BuiltInDocumentPropertyCollection.LastSavedTime 属性的返回值。**
返回本地时区的时间。
### **FormatCondition.Formula1/Formula2 的用户输入需要更强的约束**
无法确定纯输入字符串是应该引用名称引用还是只是一个常量字符串值。所以，现在我们要求公式必须以'='符号开头。对于纯字符串值“sss”，请使用类似“=\”sss\“”的格式。
