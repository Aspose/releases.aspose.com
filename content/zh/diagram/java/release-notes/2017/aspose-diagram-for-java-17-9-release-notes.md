---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 发行说明"
title: "Aspose.Diagram for Java 17.9 发行说明"
weight: 40
description: "Aspose.Diagram for Java 17.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.9](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50485|在 Visio 中添加对自动间距形状的支持|强化|
|DIAGRAMJAVA-50521|输出 VSDX - 连接线布局不正确|漏洞|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary|漏洞|
|DIAGRAMJAVA-50527|输出 VSDX - 连接线接触到形状的边界|漏洞|
|DIAGRAMJAVA-50540|输出 VSDX - 连接线布局不正确|漏洞|
|DIAGRAMJAVA-50543|输出 VSDX - 连接线的布局不正确和文本错位|漏洞|
|DIAGRAMJAVA-50545|输出 VSDX - 无法确定文本在形状中的位置|漏洞|
|DIAGRAMJAVA-50547|输出 VSDX - 无法将属性值设置为字符串|漏洞|
## **公共 API 和向后不兼容的更改**
请参阅列表以了解对公众 API 所做的任何更改，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Page 中添加 autoSpaceShapes 成员**
它允许在形状集合中添加自动空间。

{{< highlight "java" >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [在 Visio 页面中自动放置一组形状](https://docs.aspose.com/diagram/zh/java/auto-space-a-collection-of-shapes-in-the-visio-page/)
