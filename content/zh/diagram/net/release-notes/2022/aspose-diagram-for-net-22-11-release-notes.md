---
id: "aspose-diagram-for-net-22-11-release-notes"
slug: "aspose-diagram-for-net-22-11-release-notes"
linktitle: "Aspose.Diagram for .NET 22.11 发行说明"
title: "Aspose.Diagram for .NET 22.11 发行说明"
weight: 17
description: "Aspose.Diagram for .NET 22.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 22.11 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-53011|添加对将 xaml 保存为流的支持|强化|
|DIAGRAMNET-53012|公式不刷新字段|强化|
|DIAGRAMNET-53024|公式不刷新字段|强化|
|DIAGRAMNET-53009|从 vsdx 到 svg 丢失图像的对话|强化|
|DIAGRAMNET-53010|应用程序：将 vsdx 保存到 Pdf 丢失的形状|漏洞|
|DIAGRAMNET-53013|Visio to SVG - Custom line patterns|漏洞|
|DIAGRAMNET-53017|Linked area in HTML of VSD has changed to version 22.10.0.0|漏洞|
|DIAGRAMNET-53018|Paras.SpLine 错误|漏洞|
|DIAGRAMNET-53019|在左下角绘制了额外的线|漏洞|
|DIAGRAMNET-53033|单元格的值计算不正确|漏洞|
|DIAGRAMNET-53034|形状 PinX 的变化导致高度变化|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在形状中添加 GetConnectorRule**
- 返回一个 connectorRule，其中包含连接到形状的形状 ID 和连接器

{{< highlight "java" >}}
ConnectorRule rule= shape.GetConnectorRule();
{{< /highlight >}}

### **在 SVGSaveOptions 中添加 IsSavingCustomLinePattern**
- 定义是否保存自定义线型。

{{< highlight "java" >}}
var opt = new SVGSaveOptions()
{
     IsSavingCustomLinePattern = false
};
{{< /highlight >}}

### **在 XAMLSaveOptions 中添加 StreamProvider**
- 获取或设置用于导出对象的 IStreamProvider

{{< highlight "java" >}}
MemoryStream stream = new MemoryStream();
var saveOptions = new XAMLSaveOptions();
var streamProvider = new XamlExportStreamProvider(".vsdx");
saveOptions.StreamProvider = streamProvider;
diagram.Save(stream, saveOptions);
{{< /highlight >}}