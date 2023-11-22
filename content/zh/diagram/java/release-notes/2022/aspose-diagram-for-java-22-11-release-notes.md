---
id: "aspose-diagram-for-java-22-11-release-notes"
slug: "aspose-diagram-for-java-22-11-release-notes"
linktitle: "Aspose.Diagram for Java 22.11 发行说明"
title: "Aspose.Diagram for Java 22.11 发行说明"
weight: 17
description: "Aspose.Diagram for Java 22.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 22.11 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-51049|如何获取形状上直线的连接点|强化|
|DIAGRAMJAVA-51044|.getDisplayText() 解码 html 实体（Aspose.Diagram Java 22.10，.vsd 文件）|强化|
|DIAGRAMJAVA-51046|形状的名称有时与 Visio 中的名称不同|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在形状中添加 getConnectorRule**
- 返回一个 connectorRule，其中包含连接到形状的形状 ID 和连接器

{{< highlight "java" >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **在 SVGSaveOptions 中添加 setSavingCustomLinePattern**
- 定义是否保存自定义线型。

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}

