---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 发行说明"
title: "Aspose.Diagram for .NET 19.1 发行说明"
weight: 120
description: "Aspose.Diagram for .NET 19.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-51082|添加绘制折线的支持|强化|
|DIAGRAMNET-51084|添加对绘制贝塞尔曲线的支持|强化|
|DIAGRAMNET-51231|Render comments when saving as image or HTML|强化|
|DIAGRAMNET-51597|VISIO to SVG - Rectangle elements use <path>标记而不是<Rect>|强化|
|DIAGRAMNET-50764|VSDX 读取缺少各种形状的颜色值|漏洞|
|DIAGRAMNET-51336|修复 Aspose.Diagram for .NET/Java 版本中的问题|漏洞|
|DIAGRAMNET-51343|输出 VSDX - 形状大小没有改变|漏洞|
|DIAGRAMNET-51579|调用 Save() 方法后出现读锁|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在这[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在页面中添加 DrawPolyline**
绘制折线的过程。

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **在页面中添加 DrawBezier**
绘制贝塞尔曲线的过程。

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **在 ImageSaveOptions 和 HTMLSaveOptions 中添加 IsExportComments**
定义是否需要导出评论。

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **在 SVGSaveOptions 中添加 ExportElementAsRectTag**
定义是否需要将矩形元素导出为 rect 标签。

{{< highlight "java" >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}
