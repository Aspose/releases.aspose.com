---
id: "aspose-diagram-for-node-js-via-java-21-9-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-9-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 21.9 Release Notes"
title: "Aspose.Diagram for Node.js via Java 21.9 Release Notes"
weight: 5
description: "Aspose.Diagram for Node.js via Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 21.9.

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50753|wk：检查 TextAnnotation 是否连接到形状|强化|
|DIAGRAMJAVA-50382|The shading of shapes is missing on converting a VSDX to PDF|漏洞|
|DIAGRAMJAVA-50754|wk - InheritLine 的 LineColor 不正确|漏洞|
|DIAGRAMJAVA-50756|wk：PinPos null 与 center-center|漏洞|
|DIAGRAMJAVA-50757|WK：getBegin/End Arrow 值不正确。|漏洞|
|DIAGRAMJAVA-50771|WK：无法获取图纸形状的线条颜色和名称|漏洞|
## `?`**公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在 Shape 中添加 dependsOnShapes**
- 返回一个数组，其中包含依赖于形状的形状的标识符。



{{< highlight "java" >}}

long[]shapeids = shape.dependsOnShapes();

{{< /highlight >}}
