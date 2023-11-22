---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 Release Notes"
title: "Aspose.Diagram for .NET 19.1 Release Notes"
weight: 120
description: "Aspose.Diagram for .NET 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51082|Add support of drawing Polyline|Enhancement|
|DIAGRAMNET-51084|Add support of drawing Bezier shapes|Enhancement|
|DIAGRAMNET-51231|Render comments when saving as image or HTML|Enhancement|
|DIAGRAMNET-51597|VISIO to SVG - Rectangle elements use <path> tag instead of <Rect>|Enhancement|
|DIAGRAMNET-50764|VSDX reading is missing the color value of various shapes|Bug|
|DIAGRAMNET-51336|Fix issues in Aspose.Diagram for .NET/Java release|Bug|
|DIAGRAMNET-51343|Output VSDX - the shape size is not being changed|Bug|
|DIAGRAMNET-51579|Read lock present after Save() method is called|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds DrawPolyline in Page**
The process of drawing polyline.

{{< highlight java >}}

 PointF[] ps = new PointF[] {new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Adds DrawBezier in Page**
The process of drawing bezier.

{{< highlight java >}}

 PointF[] ps = new PointF[] {new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Adds IsExportComments in ImageSaveOptions and HTMLSaveOptions**
Defines whether need exporting the comments or not.

{{< highlight java >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **Adds ExportElementAsRectTag in SVGSaveOptions**
Defines whether need exporting rectangle elements as rect tag or not.

{{< highlight java >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}
