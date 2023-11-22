---
id: "aspose-diagram-for-net-20-10-release-notes"
slug: "aspose-diagram-for-net-20-10-release-notes"
linktitle: "Aspose.Diagram for .NET 20.10 发行说明"
title: "Aspose.Diagram for .NET 20.10 发行说明"
weight: 10
description: "Aspose.Diagram for .NET 20.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for .NET 20.10 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51891|Visio 到 JPG - API 需要很长时间才能转换|强化|
|DIAGRAMNET-51902|Visio 版本低于 11 的文件在打开 VSS 时不支持异常|强化|
|DIAGRAMNET-51906|Export VSDX to PDF: problems with line width, image and dimensioning|强化|
|DIAGRAMNET-51929|VSD to SVG conversion: Matrix transformations in the output SVG file|强化|
|DIAGRAMNET-51931|Visio to PDF - API is consuming large amount of memory and taking long time|强化|
|DIAGRAMNET-51936|[Cont.]Visio to PDF - API is consuming large amount of memory and taking long time|强化|
|DIAGRAMNET-51881|标签位置不正确|漏洞|
|DIAGRAMNET-51907|渲染VSDX文件时出现GDI+异常的一般错误|漏洞|
|DIAGRAMNET-51926-|Aspose.Diagram 20.9: NullReferenceException when converting VDX to PNG|漏洞|
|DIAGRAMNET-51928|VSD to SVG conversion: Some text and arrows at the end of the lines are missing|漏洞|
|DIAGRAMNET-51932|形状样式在 vsd –> vsdx 转换后丢失|漏洞|
|DIAGRAMNET-51933|渐变停止格式不符合 svg 标准|漏洞|
|DIAGRAMNET-51934|Object reference not set to an instance of an object.' when saving VSS shapes for specific file|漏洞|
|DIAGRAMNET-51940|标签位置不正确|漏洞|

## **公共 API 和向后不兼容的更改**  ##
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。

 在 SVGSaveOptions 中添加了 IsExportScaleInMatrix - 定义是否需要在矩阵中导出比例。
```
Aspose.Diagram.Saving.SVGSaveOptions o = new Aspose.Diagram.Saving.SVGSaveOptions();
o.IsExportScaleInMatrix = false;
```
