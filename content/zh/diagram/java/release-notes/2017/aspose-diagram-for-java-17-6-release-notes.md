---
id: "aspose-diagram-for-java-17-6-release-notes"
slug: "aspose-diagram-for-java-17-6-release-notes"
linktitle: "Aspose.Diagram for Java 17.6 发行说明"
title: "Aspose.Diagram for Java 17.6 发行说明"
weight: 70
description: "Aspose.Diagram for Java 17.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.6](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-6-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50500|输出 VSDX - 手动添加的形状大小未更改|强化|
|DIAGRAMJAVA-50503|输出 VSDX - 添加多行文本时文本溢出|强化|
|DIAGRAMJAVA-50505|将绘图页转换为图像时出现空指针错误|漏洞|
|DIAGRAMJAVA-50484|以VSDX格式保存图纸时决策框形状的竖排文字显示|漏洞|
|DIAGRAMJAVA-50486|以 VSDX 格式保存图形时预定义过程形状的垂直文本显示|漏洞|
|DIAGRAMJAVA-50492|宽度和高度单元格中的公式未被保留|漏洞|
|DIAGRAMJAVA-50493|Missing characters on converting a VSD to SVG|漏洞|
|DIAGRAMJAVA-50494|输出 VSDX - 连接线未在过程形状中间连接|漏洞|
|DIAGRAMJAVA-50499|VSDX to PNG - a white horizontal line appears at the bottom of shape|漏洞|
## **公共 API 和向后不兼容的更改**
请参阅列表以了解对公众 API 所做的任何更改，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在 Shape 类中添加 refreshData 方法**
Shape.refreshData 方法允许开发人员在更改形状的位置、形状的文本、Geom 和连接后刷新数据。

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

//Find a particular shape and update its XForm

for(Shape shape :(Iterable<Shape>) diagram.getPages().get(0).getShapes())

{

    if (shape.getNameU().toLowerCase() == "process" && shape.getID() == 1)

    {

        shape.getXForm().getPinX().setValue(5);

        shape.getXForm().getPinY().setValue(5);

        shape.refreshData();

    }

}

{{< /highlight >}}
