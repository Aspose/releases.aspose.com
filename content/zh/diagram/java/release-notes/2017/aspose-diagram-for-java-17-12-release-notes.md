---
id: "aspose-diagram-for-java-17-12-release-notes"
slug: "aspose-diagram-for-java-17-12-release-notes"
linktitle: "Aspose.Diagram for Java 17.12 发行说明"
title: "Aspose.Diagram for Java 17.12 发行说明"
weight: 10
description: "Aspose.Diagram for Java 17.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.12](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-12-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50290|Provide the single API to convert a Visio shape to PDF|强化|
|DIAGRAMJAVA-50291|Provide the single API to convert a Visio shape to HTML|强化|
|DIAGRAMJAVA-50572|Shape.connectedShapes 方法不检索传出节点|强化|
|DIAGRAMJAVA-50391|The flipped images and arrows are generated on converting a VSD to SVG|漏洞|
|DIAGRAMJAVA-50570|VSD to PDF - the additional text items are added|漏洞|
|DIAGRAMJAVA-50571|导入 VSDX - 形状元素发生错误|漏洞|
|DIAGRAMJAVA-50573|VSD to SVG - the lines of a group shape are missing|漏洞|
|DIAGRAMJAVA-50575|VSD to SVG - the text items are missing|漏洞|
|DIAGRAMJAVA-50576|导入 VDX 过程抛出页面元素错误|漏洞|
### **在 Shape 类中添加 Copy 成员**
复制成员采用目标形状实例作为参数来克隆此形状。

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Shape newShape = new Shape();

// copy diagram

newShape.copy(diagram.getPages().get(0).getShapes().get(0));

newShape.setID(3);

newShape.getXForm().getPinX().setValue(1);

newShape.getXForm().getPinY().setValue(1);

{{< /highlight >}}
### **在 Shape 类中添加 toPdf 成员**
The toPdf member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toPdf(dataDir + "out.pdf");

{{< /highlight >}}
### **在 Shape 类中添加 toHTML 成员**
The toHTML member converts a shape into the PDF format.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

HTMLSaveOptions hs = new HTMLSaveOptions();

// save a shape in the PDF format

diagram.getPages().get(0).getShapes().getShape(59).toHTML(dataDir + "out.pdf", hs);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [将 Visio Shape 复制到另一个 Shape 实例](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [Convert Visio Shape to PDF](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-pdf/)
1. [Convert Visio Shape to HTML](https://docs.aspose.com/diagram/java/convert-a-visio-shape-to-html/)


