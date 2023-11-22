---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 发行说明"
title: "Aspose.Diagram for Java 21.2 发行说明"
weight: 11
description: "Aspose.Diagram for Java 21.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 21.2 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50710|将一行添加到 Viso 文件，这样 if 仍然可以作为一行进行编辑|强化|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在 Diagram 添加 activePage**
- 指定活动页面

{{< highlight "java" >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **在 Shape 中添加 centerDrawing**
- 使形状相对于页面范围居中

{{< highlight "java" >}}

 shape.centerDrawing()

{{< /highlight >}}
### **在页面中添加 drawLine**
- 绘制单线的过程。

{{< highlight "java" >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}