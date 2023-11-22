---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 发行说明"
title: "Aspose.Diagram for Java 17.02.0 发行说明"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.02.0](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50037|VSD to PDF conversion, the background color shade of a group shape is getting changed.|漏洞|
|DIAGRAMJAVA-50365|A blank page is generated while converting a Visio page with equations to PNG.|漏洞|
|DIAGRAMJAVA-50461|Borders are missing while converting VSDX to PNG.|漏洞|
|DIAGRAMJAVA-50462|Symbol disappears while converting VSDX to PNG.|漏洞|
|DIAGRAMJAVA-50463|Symbol disappears while converting VSDX to SVG.|漏洞|
|DIAGRAMJAVA-50465|Color of the text is different while converting VSDX to PNG.|漏洞|
|DIAGRAMJAVA-50466|The text position is incorrect when VSD is converted to SVG format.|漏洞|
|DIAGRAMJAVA-50237|` `[VSDX to PDF]- Error message occurred when used LeagueGothic Regular font.|例外|
## **公共 API 和向后不兼容的更改**
请参阅列表以了解对公众 API 所做的任何更改，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **添加 Shape.getParentShape 方法**
Shape.getParentShape 方法允许获取最近形状的父形状。

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

Shape parentShape = shape.getParentShape();

System.out.println("Parent Shape's Properties:");

System.out.println("Shape ID: " + parentShape.getID());

System.out.println("Shape Name: " + parentShape.getName());

System.out.println("Shape Type: " + parentShape.getType());

{{< /highlight >}}
### **添加 Shape.isInGroup 方法**
Shape.isInGroup 方法允许检测最近的形状是否是任何组形状的一部分。

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **添加计量类**
添加了 Metered 类。它允许开发人员解锁 Aspose.Diagram API 的评估限制以及跟踪和维护 API 许可证。它还监视 Aspose.Diagram API 的常规使用情况。

{{< highlight "java" >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [设置公钥和私钥以应用计量许可证](https://docs.aspose.com/diagram/zh/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [检索子形状的父形状](https://docs.aspose.com/diagram/zh/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [验证 Visio 形状是否在一组形状中](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)


