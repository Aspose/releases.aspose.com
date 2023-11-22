---
id: "aspose-diagram-for-java-18-8-release-notes"
slug: "aspose-diagram-for-java-18-8-release-notes"
linktitle: "Aspose.Diagram for Java 18.8 发行说明"
title: "Aspose.Diagram for Java 18.8 发行说明"
weight: 50
description: "Aspose.Diagram for Java 18.8 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 18.8](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-8-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50611|支持使用 API 设置语言环境|强化|
|DIAGRAMJAVA-50606|VSDX to SVG - incorrect rendering of the arrows|漏洞|
|DIAGRAMJAVA-50610|输出 VSDX 文件中连接器上文本的位置错误|漏洞|
|DIAGRAMJAVA-50612|无法使用 Visio Viewer 2010 Professional 打开输出 VDX 文件|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
#### **在 LoadOption 中添加了 setLocale**
{{< highlight "java" >}}

         LoadOptions loadOptions = new LoadOptions( LoadFileFormat.VDX ); 

        loadOptions.setLocale(Locale.US);

        Diagram diagram = new Diagram("test.vdx", loadOptions); 

{{< /highlight >}}

设置加载文件时用于 diagram 的区域设置。
