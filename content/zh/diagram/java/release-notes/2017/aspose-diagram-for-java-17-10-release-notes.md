---
id: "aspose-diagram-for-java-17-10-release-notes"
slug: "aspose-diagram-for-java-17-10-release-notes"
linktitle: "Aspose.Diagram for Java 17.10 发行说明"
title: "Aspose.Diagram for Java 17.10 发行说明"
weight: 30
description: "Aspose.Diagram for Java 17.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.10](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-10-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50560|JpegQuality 对输出文档没有任何影响|强化|
|DIAGRAMJAVA-50548|输出 VSDX - 穿过形状边界的连接线|漏洞|
|DIAGRAMJAVA-50550|形状变换部分不保留公式|漏洞|
|DIAGRAMJAVA-50551|VSDX to PNG - incorrect rendering of the shape corners|漏洞|
|DIAGRAMJAVA-50552|The fill colors are not being preserved on saving a Visio drawing to SVG|漏洞|
|DIAGRAMJAVA-50553|Incorrect rendering of lines when saving a Visio drawing to SVG|漏洞|
|DIAGRAMJAVA-50554|The fill colors are not being preserved on saving a Visio drawing to SVG|漏洞|
|DIAGRAMJAVA-50555|Incorrect rendering of lines when saving a Visio drawing to SVG|漏洞|
|DIAGRAMJAVA-50559|VSDM 到 VDX - 连接线没有连接到形状|漏洞|
|DIAGRAMJAVA-50561|VSDX 添加 SolutionXML 元素后绘图损坏|漏洞|
### **在 ImageSaveOptions 中添加 SameAsPdfConversionArea**
It specifies whether to save area in the same way as PDF.

{{< highlight "java" >}}

 String dataDir = "C:\\temp\\";

// load a drawing

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// specify image save options

ImageSaveOptions opts = new ImageSaveOptions(SaveFileFormat.PNG);

opts.setSameAsPdfConversionArea(true);

{{< /highlight >}}
