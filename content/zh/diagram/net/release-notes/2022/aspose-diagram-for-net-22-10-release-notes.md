---
id: "aspose-diagram-for-net-22-10-release-notes"
slug: "aspose-diagram-for-net-22-10-release-notes"
linktitle: "Aspose.Diagram for .NET 22.10 发行说明"
title: "Aspose.Diagram for .NET 22.10 发行说明"
weight: 18
description: "Aspose.Diagram for .NET 22.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 22.10 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-52988|A graphic is displayed in poor quality when it is exported to SVG format|强化|
|DIAGRAMNET-53002|使用 Aspose.Diagram 导出到 html 时链接丢失|强化|
|DIAGRAMNET-52983|Diagram 错误。保存|漏洞|
|DIAGRAMNET-52984|更改 VentureLicenser 类中的值|漏洞|
|DIAGRAMNET-52993|从 vsdx 到 svg 的对话失败|漏洞|
|DIAGRAMNET-52995|应用程序：加载 vsd 抛出异常|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在形状中添加 GetDisplayText**
- 获取界面显示的文字

{{< highlight "java" >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **在 Shape 中添加 InheritGeoms**
- 包含由主控形状继承的形状的几何值。

{{< highlight "java" >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}