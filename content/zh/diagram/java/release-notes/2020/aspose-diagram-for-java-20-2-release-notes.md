---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 发行说明"
title: "Aspose.Diagram for Java 20.2 发行说明"
weight: 60
description: "Aspose.Diagram for Java 20.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for Java 20.2 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50361|The shape foreground color is not being preserved on converting a VST to PNG|强化|
|DIAGRAMJAVA-50504|VSD to PDF - the color of lines is changed|强化|
## ` `**公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在 ImageSaveOptions 中添加了 enlargePage**
- 指定是否放大页面

{{< highlight "java" >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **在 Diagram 添加 hasHiddenInfo**
- 表示这个diagram是否有隐藏信息

{{< highlight "java" >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}




