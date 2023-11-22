---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 Release Notes"
title: "Aspose.Diagram for .NET 18.9 Release Notes"
weight: 40
description: "Aspose.Diagram for .NET 18.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-51509|VSDX to PNG - Line opacity lost in output image|Enhancement|
|DIAGRAMNET-51510|VSDX to SVG - Line opacity lost in output image|Enhancement|
|DIAGRAMNET-51516|Merge Multiple VISIO files into single output|Enhancement|
|DIAGRAMNET-50272|VSD to SVG conversion - Some connection points have wrong position and size|Bug |
|DIAGRAMNET-50273|VSD to SVG - The alignment of shape text items are incorrect|Bug|
|DIAGRAMNET-50487|VSD to HTML - Slash character between the value is misplaced|Bug|
|DIAGRAMNET-50975|VSDX to PDF - Background color of the shape is black|Bug|
|DIAGRAMNET-50976|VSDX to HTML - Background color of the shape is black|Bug|
|DIAGRAMNET-50980|VSDX to PNG - Numbers inside the diamond shapes are misplaced|Bug|
|DIAGRAMNET-51129|The text items are not aligned properly on converting a VSD to PDF|Bug|
|DIAGRAMNET-51511|Additional arrowheads in PNG conversion|Bug|
|DIAGRAMNET-51512|Additional arrowheads showing in SVG conversion|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
#### **Added Combine method in Diagram Class**
Combines one Diagram object with another Diagram object.

{{< highlight java >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}
