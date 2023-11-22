---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 发行说明"
title: "Aspose.Diagram for .NET 21.6 发行说明"
weight: 7
description: "Aspose.Diagram for .NET 21.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 21.6 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-52007|diagram 对象初始化期间的性能|强化|
|DIAGRAMNET-52008|diagram 对象初始化期间的性能|强化|
|DIAGRAMNET-52027|Quality of shapes is not good in exported SVG file|强化|
|DIAGRAMNET-52033|Saving shapes to HTML problem|漏洞|
|DIAGRAMNET-52035|“无例外的eof。”打开 VSDX 文件时出现异常|漏洞|
|DIAGRAMNET-52041|无法从 VSS 文件保存某些形状|漏洞|
|DIAGRAMNET-52042|"Parameter is not valid." exception when rendering VSD file to HTML|漏洞|
|DIAGRAMNET-52043|“你调用的对象是空的。”从 VSSX 文件保存形状时出现异常|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在 SVGSaveOptions 中添加了 EmfRenderSetting**
- 渲染 Emf 图元文件的设置

{{< highlight "java" >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **在形状中添加 InheritTextBlock**
- 包含由父样式和主控形状继承的形状的文本块值。



{{< highlight "java" >}}

shape.InheritTextBlock

{{< /highlight >}}





