---
id: "aspose-diagram-for-python-via-java-22-10-release-notes"
slug: "aspose-diagram-for-python-via-java-22-10-release-notes"
linktitle: "Aspose.Diagram for Python via Java 22.10 Release Notes"
title: "Aspose.Diagram for Python via Java 22.10 Release Notes"
weight: 18
description: "Aspose.Diagram for Python via Java 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 22.10.

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-51028|setTopPage 不工作|强化|
|DIAGRAMJAVA-51035|wk：某些工作表形状的几何属性未正确解析|强化|
|DIAGRAMJAVA-51030|.getName() 有时与 Visio 中的名称不同（Aspose.Diagram Java 22.9，.vsd 文件）|漏洞|
|DIAGRAMJAVA-51033|.getText() 有时与 Visio 中的 shape.Text 不同（Aspose.Diagram Java 22.9，.vsd 文件）|漏洞|
|DIAGRAMJAVA-51038|当文本包含换行符时，重新计算文本宽度不正确|漏洞|
|DIAGRAMJAVA-51040|.getNameU() 有时为空（Aspose.Diagram Java 22.9，.vsd 文件）|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在形状中添加 getDisplayText**
- 获取界面显示的文字

{{< highlight "java" >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **在 Shape 中添加 getInheritGeoms**
- 包含由主控形状继承的形状的几何值。

{{< highlight "java" >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}