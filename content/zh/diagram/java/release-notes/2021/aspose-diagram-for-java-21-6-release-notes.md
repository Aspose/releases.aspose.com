---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 发行说明"
title: "Aspose.Diagram for Java 21.6 发行说明"
weight: 7
description: "Aspose.Diagram for Java 21.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 21.6 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50725|从 vsdx 转换为 svg 时不正确的圆角|强化|
|DIAGRAMJAVA-50724|回归 Aspose Diagram Java 21.3 - 连接器显示不正确|漏洞|
|DIAGRAMJAVA-50727|Workiva：获取默认的文本块边距|漏洞|
|DIAGRAMJAVA-50728|Workiva：继承填充颜色渐变|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在 SVGSaveOptions 中添加 setEmfRenderSetting**
- 渲染 Emf 图元文件的设置

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **在形状中添加 getInheritTextBlock**
- 包含由父样式和主控形状继承的形状的文本块值。

{{< highlight "java" >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}
