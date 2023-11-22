---
id: "aspose-diagram-for-java-17-7-release-notes"
slug: "aspose-diagram-for-java-17-7-release-notes"
linktitle: "Aspose.Diagram for Java 17.7 发行说明"
title: "Aspose.Diagram for Java 17.7 发行说明"
weight: 60
description: "Aspose.Diagram for Java 17.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 17.7](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-7-release-notes/).

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50491|无法检索新制定的形状高度。|强化|
|DIAGRAMJAVA-50510|VSD to SVG - incorrect fill color pattern in the shapes.|强化|
|DIAGRAMJAVA-50483|以 VSDX 格式保存绘图时形状连接不完整。|漏洞|
|DIAGRAMJAVA-50488|Additional text items are added when converting a VSD to SVG.|漏洞|
|DIAGRAMJAVA-50490|生成 VSDX 图纸时，预定义流程框的垂直边框线很粗。|漏洞|
|DIAGRAMJAVA-50495|输出 VSDX - 向形状添加文本时连接线布局不正确。|漏洞|
|DIAGRAMJAVA-50496|输出 VSDX - 所有连接器都向上漂移。|漏洞|
|DIAGRAMJAVA-50498|输出 VSDX - 形状的垂直文本显示而不是水平显示。|漏洞|
|DIAGRAMJAVA-50506|加载 VDX 绘图时出错。|漏洞|
|DIAGRAMJAVA-50508|输出 VSDX - 添加多行文本时文本溢出。|漏洞|
|DIAGRAMJAVA-50511|输出 VSDX - 动态连接器的文本位置错误。|漏洞|
|DIAGRAMJAVA-50512|输出 VSDX - 穿过另一个形状的连接线|漏洞|
|DIAGRAMJAVA-50513|输出 VSDX - 决策形状内的附加连接线|漏洞|
|DIAGRAMJAVA-50515|输出 VSDX - 形状的整个文本超出了边框|漏洞|
### **在 Page 类中添加 addComment 方法**
Page 类公开的重载 addComment 方法采用 Shape 类实例和评论的文本字符串。

{{< highlight "java" >}}

 // load diagram

Diagram diagram = new Diagram("c:\\temp\\Drawing1.vsdx");

// retrieve page by name

Page page = diagram.getPages().getPage("Page-1");

// retrieve shape by ID

Shape shape = page.getShapes().getShape(12);

page.addComment(shape, "Hello");

// save diagram

diagram.save("c:\\temp\\Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

1. [在 Visio 绘图中添加形状级注释](https://docs.aspose.com/diagram/zh/java/working-with-comments/#workingwithcomments-addashape-levelcommentinvisiodrawing)
