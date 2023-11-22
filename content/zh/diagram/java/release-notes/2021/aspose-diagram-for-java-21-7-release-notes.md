---
id: "aspose-diagram-for-java-21-7-release-notes"
slug: "aspose-diagram-for-java-21-7-release-notes"
linktitle: "Aspose.Diagram for Java 21.7 发行说明"
title: "Aspose.Diagram for Java 21.7 发行说明"
weight: 6
description: "Aspose.Diagram for Java 21.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 21.7 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50672|无法获取形状的填充颜色|强化|
|DIAGRAMJAVA-50730|Workiva：奇怪的测试结果|漏洞|
|DIAGRAMJAVA-50731|Workiva - 形状到图像问题|漏洞|
|DIAGRAMJAVA-50733|Workiva：公共 API 更改|漏洞|
|DIAGRAMJAVA-50734|API 没有正确提取公式|漏洞|
|DIAGRAMJAVA-50735|无法获取 Shape 的 NameU 属性|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **将 Connect 中的 getFromSheet 改成 long**
- 一个或多个连接源自的形状的 ID

{{< highlight "java" >}}
connector.getFromSheet()

{{< /highlight >}}
### **将 Connect 中的 getToSheet 改成 long**
- 建立一个或多个连接的形状的 ID

{{< highlight "java" >}}

connector.getToSheet()

{{< /highlight >}}
