---
id: "aspose-diagram-for-net-19-8-release-notes"
slug: "aspose-diagram-for-net-19-8-release-notes"
linktitle: "Aspose.Diagram for .NET 19.8 Release Notes"
title: "Aspose.Diagram for .NET 19.8 Release Notes"
weight: 50
description: "Aspose.Diagram for .NET 19.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.8](https://www.nuget.org/packages/Aspose.Diagram/19.8.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50334|Add support of VBA codes / Macros (add - edit - delete)|Enhancement|
|DIAGRAMNET-51083|Add support of drawing Spline|Enhancement|
|DIAGRAMNET-51676|Visio to HTML - output contains filename in it|Enhancement|
|DIAGRAMNET-50263|Can't set connector text location as formulae|Bug|
|DIAGRAMNET-50284|VTX to HTML conversion, shapes fill color is not preserved|Bug|
|DIAGRAMNET-50432|VDX to PDF conversion, Diagram.setFontDirs method use only first font over the whole diagram|Bug|
|DIAGRAMNET-50463|VSDX to PDF conversion, missing or incomplete shapes rendering|Bug|
|DIAGRAMNET-51033|The network shapes are not being preserved on converting a VSDX to PDF|Bug|
|DIAGRAMNET-51303|VSDX to PDF - the color of text on connecting lines is changed|Bug|
|DIAGRAMNET-51663|An unhandled exception occurs while converting VSD to VSDX|Bug|
|DIAGRAMNET-51664|The file is getting corrupted after removing an unused theme|Bug|
|DIAGRAMNET-51665|Images are shown as X after removing unused themes|Bug|
|DIAGRAMNET-51667|While removing Styles only an image has a problem|Bug|
|DIAGRAMNET-51668|VISIO to JPG - output image is not in the correct format|Bug|
|DIAGRAMNET-51671|While removing unused master shapes and styles only the image has a problem|Bug|
|DIAGRAMNET-51672|Lost pictures on load and save|Bug|
|DIAGRAMNET-51677|Visio to HTML - Link in generated HTML does not work|Bug|
|DIAGRAMNET-51678|Visio to HTML - Date Format incorrect when saving as HTML|Bug|
|DIAGRAMNET-51679|Visio to PDF - Several formatting errors in PDF|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds DrawSpline in Page**
The following code snippet shows how to draw spline:

{{< highlight java >}}

 PointF[] ps = new PointF[] { new PointF(0, 0.3270758925347308f), 

                             new PointF(0.2926845121364643f, 0.3581517392187368f), 

                             new PointF(0.6526026522346893f, 0.4640748257705201f), 

                             new PointF(1f, 0.327075892534732f) };

                             diagram.Pages[0].DrawSpline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Adds SaveTitle in HTMLSaveOptions**
The following code snippet defines whether or not you want to save the title:

{{< highlight java >}}

 Aspose.Diagram.Saving.HTMLSaveOptions options = new Aspose.Diagram.Saving.HTMLSaveOptions();

options.SaveTitle = false;

{{< /highlight >}}




