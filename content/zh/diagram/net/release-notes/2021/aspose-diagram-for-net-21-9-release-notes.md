---
id: "aspose-diagram-for-net-21-9-release-notes"
slug: "aspose-diagram-for-net-21-9-release-notes"
linktitle: "Aspose.Diagram for .NET 21.9 发行说明"
title: "Aspose.Diagram for .NET 21.9 发行说明"
weight: 4
description: "Aspose.Diagram for .NET 21.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 21.9 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50164|修改 CompactTree 选项的布局无法按预期工作|强化|
|DIAGRAMNET-50997|无法设置布局选项 a VDX diagram|强化|
|DIAGRAMNET-52117|在 Diagram 方法上添加取消令牌支持|强化|
|DIAGRAMNET-52196|加载和保存 vsdx 丢失的字段文本|强化|
|DIAGRAMNET-52197|加载和保存 vsdx 改变 DisplayMode 的值|强化|
|DIAGRAMNET-52205|形状中缺少双击事件|强化|
|DIAGRAMNET-51877|渲染VSD文件时出现“Parameter is not valid”异常|漏洞|
|DIAGRAMNET-52114|"Parameter is not valid." exception when rendering VSD file to PNG/JPG|漏洞|
|DIAGRAMNET-52124|将 Visio 保存为 html 问题|漏洞|
|DIAGRAMNET-52127|Saving Visio with helper lines to HTML issue|漏洞|
|DIAGRAMNET-52148|VSDX to PDF - Strikethrough text is not correct in PDF|漏洞|
|DIAGRAMNET-52150|无法提取用户定义的单元格公式的值（继续）。|漏洞|
|DIAGRAMNET-52229|用户定义的单元格被重命名|漏洞|
|DIAGRAMNET-52231|形状“胶水”选项的连接器丢失|漏洞|
|DIAGRAMNET-52252|将 visio 保存到 html 时形状轮廓被切断|漏洞|
|DIAGRAMNET-52253|将 .vtx 文件保存到 .vsdx 后，从模板添加的连接器损坏|漏洞|
|DIAGRAMNET-52266|无法删除用户定义的单元格|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

### **在形状中添加 DependsOnShapes**
- 返回一个数组，其中包含依赖于形状的形状的标识符。



{{< highlight "java" >}}

long[]shapeids = shape.DependsOnShapes();

{{< /highlight >}}



