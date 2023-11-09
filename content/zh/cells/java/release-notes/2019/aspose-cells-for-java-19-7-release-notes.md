---
id: "aspose-cells-for-java-19-7-release-notes"
slug: "aspose-cells-for-java-19-7-release-notes"
linktitle: "Aspose.Cells for Java 19.7 发行说明"
title: "Aspose.Cells for Java 19.7 发行说明"
weight: 60
description: "Aspose.Cells for Java 19.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.7 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 19.7 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42861|无法获取 ODS 文件格式的形状的替代文本|漏洞|
|CELLSJAVA-42929|图表标题在 XLSX 到 PDF 转换时发生变化|漏洞|
|CELLSJAVA-42933|将 Excel 文件转换为 PDF 时图形颜色发生变化|漏洞|
|CELLSJAVA-42946|带有系列的堆叠条形图错误呈现为 PDF|漏洞|
|CELLSJAVA-42942|在工作表级别而非工作簿级别打印的页面|漏洞|
|CELLSJAVA-42952|某些单词中单元格顶部的错误缩进|漏洞|
|CELLSJAVA-42902|复制工作簿时，瀑布图样式未正确复制|漏洞|
|CELLSJAVA-42939|如果我们只为工作簿调用 Workbook.getVbaProject()，Excel 会发出警告|漏洞|
|CELLSJAVA-42940|删除所有 VBA 模块脚本后的安全警告|漏洞|
|CELLSJAVA-42955|打开 VBAProject 会损坏工作簿|漏洞|
|CELLSJAVA-42945|如果设置了 ExportImagesAsBase64，另存为 HTML 会引发异常|例外|
|CELLSJAVA-42953|将 XLS 文件转换为 HTML 时出现 NullPointerException|例外|
|CELLSJAVA-42951|comment.setHtmlNote() 抛出的 java.lang.NullPointerException|例外|
|CELLSJAVA-42954|加载和保存 XLSX 时出现异常|例外|
|CELLSJAVA-42957|保存时抛出无效的FontUnderlineType值 XLSX|例外|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **将引用的 BouncyCastle 库升级到 1.60**
发布存档中随附的 BouncyCastle 库已升级到 1.60 版本。不过Aspose.Cells也兼容旧版本，所以用户仍然可以使用1.46等旧版本。
### **废弃 HTMLLoadOptions 类并添加 HtmlLoadOptions 类**
请改用 HtmlLoadOptions 类。
### **废弃 ODSLoadOptions 类并添加 OdsLoadOptions 类**
请改用 OdsLoadOptions 类。
### **废弃 JSONUtility 类并添加 JsonUtilityclass**
请改用 JsonUtilityclass 类。
### **添加接口 IPageSavingCallback**
控制/指示页面保存过程的进度。
### **添加类 PageSavingArgs**
页面保存过程的信息。
### **添加类 PageStartSavingArgs**
页面信息开始保存过程。
### **添加类 PageEndSavingArgs**
页面信息结束保存过程。
### **添加 PdfSaveOptions.PageSavingCallback 属性**
控制/指示页面保存过程的进度。
