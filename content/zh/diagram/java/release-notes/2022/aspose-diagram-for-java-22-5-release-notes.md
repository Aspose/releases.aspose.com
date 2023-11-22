---
id: "aspose-diagram-for-java-22-5-release-notes"
slug: "aspose-diagram-for-java-22-5-release-notes"
linktitle: "Aspose.Diagram for Java 22.5 发行说明"
title: "Aspose.Diagram for Java 22.5 发行说明"
weight: 23
description: "Aspose.Diagram for Java 22.5 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 22.5 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50923|wk：字段显示值|强化|
|DIAGRAMJAVA-50924|wk：获取对齐值|强化|
|DIAGRAMJAVA-50934|研究并行处理VSDX文件的可行性|漏洞|
|DIAGRAMJAVA-50936|Shape.getName()、Shape.getNameU() 的错误值|漏洞|
|DIAGRAMJAVA-50941|Converting vsd to vsdx ,转换后的vsdx文件无法在Visio中打开。|漏洞|
|DIAGRAMJAVA-50942|“ToSheet”的值在从 vsd 到 vsdx 的转换中违反了 OpenXML 的定义。|漏洞|
|DIAGRAMJAVA-50943|加载 VSD 文件时出错|漏洞|
|DIAGRAMJAVA-50951|调整侧线形状|漏洞|
|DIAGRAMJAVA-50955|如果宽度设置为使用公式，Shape.getXForm().getWidth() 返回错误值|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在字段中添加 getDisplayValue**
- 获取该字段的格式化字符串值。

{{< highlight "java" >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **在 Shape 中添加 getInheritParas**
- 包含由父样式和主样式继承的形状的参数

{{< highlight "java" >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}