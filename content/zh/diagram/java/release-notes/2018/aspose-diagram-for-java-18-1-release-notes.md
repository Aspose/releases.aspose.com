---
id: "aspose-diagram-for-java-18-1-release-notes"
slug: "aspose-diagram-for-java-18-1-release-notes"
linktitle: "Aspose.Diagram for Java 18.1 发行说明"
title: "Aspose.Diagram for Java 18.1 发行说明"
weight: 120
description: "Aspose.Diagram for Java 18.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 18.1](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-1-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50200|添加对复制/克隆 diagram 页面的支持|强化|
|DIAGRAMJAVA-50408|从 VSDM 中删除页面后发生错误|漏洞|
|DIAGRAMJAVA-50577|VDX 至 VSDM - 连接线未正确连接|漏洞|
|DIAGRAMJAVA-50578|VDX 至 VSDM - 连接线未正确连接|漏洞|
|DIAGRAMJAVA-50579|输出 VDX - 将所有 Visio 形状放在并发点上|漏洞|
|DIAGRAMJAVA-50580|输出 VDX - 形状布局不正确|漏洞|
### **在 Page 类中添加 Copy 成员**
复制成员将目标页面实例作为参数来克隆此页面。

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy page

newPage.copy(diagram.getPages().get(0));

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [将Visio Page复制到另一个Page实例]
