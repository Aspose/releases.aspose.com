---
id: "aspose-diagram-for-java-20-1-release-notes"
slug: "aspose-diagram-for-java-20-1-release-notes"
linktitle: "Aspose.Diagram for Java 20.1 发行说明"
title: "Aspose.Diagram for Java 20.1 发行说明"
weight: 70
description: "Aspose.Diagram for Java 20.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for Java 20.1 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50664|Gradient fill not supported in export to SVG|强化|
|DIAGRAMJAVA-50670|允许从内存中加载字体|强化|
|DIAGRAMJAVA-50681|API 加载 diagram 大文件需要很长时间|强化|
|DIAGRAMJAVA-50381|The network shapes are not being preserved on converting a VSDX to PDF|漏洞|
|DIAGRAMJAVA-50386|The images are turned upside down with color difference on converting a VSD to SVG|漏洞|
|DIAGRAMJAVA-50679|VSDX to PDF - Connectors are missing in output|漏洞|
|DIAGRAMJAVA-50680|Visio to PNG - Output images were cropped out|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公共 API 所做的任何更改的列表，例如添加、重命名、删除或弃用的成员，以及对 JAVA 对 Aspose.Diagram 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在 Aspose.Diagram 支持论坛上提出。

- 在 Page 中添加了 getPages 和 setPages - 指定要加载的页面的索引。

{{< highlight "java" >}}

 LoadOptions options = new LoadOptions(LoadFileFormat.VSDX);

options.setPages(new ArrayList());

options.getPages().add(0);

{{< /highlight >}}

- 在 FontConfigs 中添加 setFontSources - 设置字体源。

{{< highlight "java" >}}

 byte[]b = new byte[]{ 0 };

com.aspose.diagram.MemoryFontSource sc1 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource sc2 = new com.aspose.diagram.MemoryFontSource(b);

com.aspose.diagram.MemoryFontSource[]sc = new com.aspose.diagram.MemoryFontSource[]{ sc1, sc2 };

com.aspose.diagram.FontConfigs.setFontSources(sc); 

{{< /highlight >}}


