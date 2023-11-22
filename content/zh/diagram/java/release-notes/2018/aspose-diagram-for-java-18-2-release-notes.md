---
id: "aspose-diagram-for-java-18-2-release-notes"
slug: "aspose-diagram-for-java-18-2-release-notes"
linktitle: "Aspose.Diagram for Java 18.2 发行说明"
title: "Aspose.Diagram for Java 18.2 发行说明"
weight: 110
description: "Aspose.Diagram for Java 18.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 18.2](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-2-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50587|添加对检索文本部分的相关 Char 元素的支持|强化|
|DIAGRAMJAVA-50478|在将 VDX 转换为 VSDM 时，连接线穿过其他形状|漏洞|
|DIAGRAMJAVA-50581|VSDX to PDF - incorrect rendering of the shapes|漏洞|
|DIAGRAMJAVA-50582|输出 VSDX - 连接线不直|漏洞|
|DIAGRAMJAVA-50583|VSD 导入 - VisioDocument 元素中发生错误|漏洞|
|DIAGRAMJAVA-50584|VDX 导入 - VisioDocument 元素中发生错误|漏洞|
|DIAGRAMJAVA-50585|VSD 导入 - VisioDocument 元素中发生错误|漏洞|
|DIAGRAMJAVA-50586|VSDX to SVG - incorrect border color of the shape|漏洞|
### **在 Shape 类中添加 getInheritChars 方法**
它包含由主形状继承的形状的字符值。

{{< highlight "java" >}}

 CharCollection charCollection = shape.getInheritChars();

{{< /highlight >}}
