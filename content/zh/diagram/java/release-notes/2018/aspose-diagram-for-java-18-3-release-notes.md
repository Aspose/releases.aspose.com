---
id: "aspose-diagram-for-java-18-3-release-notes"
slug: "aspose-diagram-for-java-18-3-release-notes"
linktitle: "Aspose.Diagram for Java 18.3 发行说明"
title: "Aspose.Diagram for Java 18.3 发行说明"
weight: 100
description: "Aspose.Diagram for Java 18.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 18.3](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-3-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50592|添加对 NewValue 处理指令的支持|强化|
|DIAGRAMJAVA-50150|无法访问形状 TabsCollection 对象|漏洞|
|DIAGRAMJAVA-50588|输出 VSDX - 添加了一个大尺寸的形状|漏洞|
|DIAGRAMJAVA-50593|VSDX to SVG - incorrect text and background colors|漏洞|
|DIAGRAMJAVA-50595|Diagram保存VSDX文档时变成黑白|漏洞|
### **在 Page 类中添加 moveTo 成员**
moveTo成员以目标页面索引为参数，移动页面在Visio绘图中的位置。

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.moveTo(2);

diagram.save(dataDir + "Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [在 Visio 绘图中移动页面位置]
