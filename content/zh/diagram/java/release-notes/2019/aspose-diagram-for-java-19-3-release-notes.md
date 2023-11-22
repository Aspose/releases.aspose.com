---
id: "aspose-diagram-for-java-19-3-release-notes"
slug: "aspose-diagram-for-java-19-3-release-notes"
linktitle: "Aspose.Diagram for Java 19.3 发行说明"
title: "Aspose.Diagram for Java 19.3 发行说明"
weight: 100
description: "Aspose.Diagram for Java 19.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for Java 19.3 的发行说明

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50339|添加对在操作系统上检索常用字体目录的支持|强化|
|DIAGRAMJAVA-50097|VSD to PDF conversion - Curved lines become a straight line|漏洞|
|DIAGRAMJAVA-50161|VTX to HTML conversion - Background picture of the whole diagram is missing|漏洞|
|DIAGRAMJAVA-50301|VSD to PDF export - Meta type shapes turn into messy symbols|漏洞|
|DIAGRAMJAVA-50464|The shape has rendered incorrectly while converting VSDX to PNG|漏洞|
|DIAGRAMJAVA-50652|VISIO to PDF - Output PDF shows error in Adobe Reader|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Diagram 中添加 GetDefaultFontDir**
获取默认字体文件夹路径

{{< highlight "java" >}}

  string str =  diagram.getDefaultFontDir();

{{< /highlight >}}
