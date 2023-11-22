---
id: "aspose-diagram-for-java-22-3-release-notes"
slug: "aspose-diagram-for-java-22-3-release-notes"
linktitle: "Aspose.Diagram for Java 22.3 发行说明"
title: "Aspose.Diagram for Java 22.3 发行说明"
weight: 25
description: "Aspose.Diagram for Java 22.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 22.3 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50883|从 API 中确定丢失的字体和字体替换信息|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在页面中添加 AddText**
- 添加具有定义的 PinX 和 PinY 的文本。

{{< highlight "java" >}}
Shape shape = page.addText(1, 1, 2, 2, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}

