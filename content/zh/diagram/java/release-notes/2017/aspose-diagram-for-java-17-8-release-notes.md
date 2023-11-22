---
id: "aspose-diagram-for-java-17-8-release-notes"
slug: "aspose-diagram-for-java-17-8-release-notes"
linktitle: "Aspose.Diagram for Java 17.8 发行说明"
title: "Aspose.Diagram for Java 17.8 发行说明"
weight: 50
description: "Aspose.Diagram for Java 17.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.8](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-8-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50412|Missing shapes on converting a VST to PNG.|漏洞|
|DIAGRAMJAVA-50497|输出 VSDX - 所有连接线的布局不正确。|漏洞|
|DIAGRAMJAVA-50500|输出 VSDX - 手动添加的形状大小未更改。|漏洞|
|DIAGRAMJAVA-50511|输出 VSDX - 动态连接器的文本位置错误。|漏洞|
|DIAGRAMJAVA-50516|输出 VSDX - 连接线穿过另一个形状。|漏洞|
|DIAGRAMJAVA-50517|输出 VSDX - 决策形状变大。|漏洞|
|DIAGRAMJAVA-50520|无法在 VSDX 图形中设置连接线的重叠行为。|漏洞|
|DIAGRAMJAVA-50521|输出 VSDX - 连接线布局不正确。|漏洞|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary.|漏洞|
|DIAGRAMJAVA-50523|输出 VSDX - 连接线布局不正确。|漏洞|
|DIAGRAMJAVA-50525|输出 VSDX - 不保留任何形状的宽度公式。|漏洞|
|DIAGRAMJAVA-50528|输出 VSDX - 形状大小不正确。|漏洞|
|DIAGRAMJAVA-50529|输出 VSDX - 保留文本转换部分的公式。|漏洞|
|DIAGRAMJAVA-50531|输出 VSDX - 形状的布局不符合形状表中的宽度和高度。|漏洞|
|DIAGRAMJAVA-50533|输出 VSDX - 连接线布局不正确。|漏洞|
## **公共 API 和向后不兼容的更改**
请参阅列表以了解对公众 API 所做的任何更改，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 SVGSaveOptions 类中添加 Quality 成员**
它获取或设置一个值，该值决定生成图像的质量。

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify SVG export settings

SVGSaveOptions options = new SVGSaveOptions();

// set image quality

options.setQuality(100);

// save drawing in the SVG format

diagram.save(dataDir + "UseSVGSaveOptions_out.svg", options);

{{< /highlight >}}
### **在 Page 类中添加 connectShapesViaConnectorIndex 方法**
它允许使用连接索引连接形状。

{{< highlight "java" >}}

 String dataDir = "c:\\temp\\";

// Load an existing drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get shapes by ID

Shape shape1 = diagram.getPages().get(0).getShapes().getShape(1);

Shape shape2 = diagram.getPages().get(0).getShapes().getShape(2);

// add connector shapes

Shape connector1 = new Shape();

long connecter1Id = diagram.addShape(connector1, "Dynamic connector", 0);

// connect shapes by index of conneecting points

diagram.getPages().get(0).connectShapesViaConnectorIndex(shape1.getID(), 6, shape2.getID(), 3, connecter1Id);

// save drawing

diagram.save(dataDir + "UseSVGSaveOptions_out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [使用连接索引连接形状](https://docs.aspose.com/diagram/java/working-with-visio-shape-data/#use-connection-indexes-to-connect-shapes-programming-sample)
1. [使用 SVG 保存选项](https://docs.aspose.com/diagram/java/save-visio-document/#use-of-the-svg-save-options)
