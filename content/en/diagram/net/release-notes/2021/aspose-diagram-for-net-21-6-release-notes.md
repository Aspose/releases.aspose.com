---
id: "aspose-diagram-for-net-21-6-release-notes"
slug: "aspose-diagram-for-net-21-6-release-notes"
linktitle: "Aspose.Diagram for .NET 21.6 Release Notes"
title: "Aspose.Diagram for .NET 21.6 Release Notes"
weight: 7
description: "Aspose.Diagram for .NET 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 21.6.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-52007|Performance during the initialization of a diagram object|Enhancement|
|DIAGRAMNET-52008|Performance during the initialization of a diagram object|Enhancement|
|DIAGRAMNET-52027|Quality of shapes is not good in exported SVG file|Enhancement|
|DIAGRAMNET-52033|Saving shapes to HTML problem|Bug|
|DIAGRAMNET-52035|"Unexcepted eof." exception when open VSDX file|Bug|
|DIAGRAMNET-52041|Failed to save some shapes from VSS file|Bug|
|DIAGRAMNET-52042|"Parameter is not valid." exception when rendering VSD file to HTML|Bug|
|DIAGRAMNET-52043|"Object reference not set to an instance of an object." exception when saving shape from VSSX file|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Added EmfRenderSetting in SVGSaveOptions**
- Setting for rendering Emf metafile

{{< highlight java >}}

SVGSaveOptions o = new SVGSaveOptions();
o.EmfRenderSetting = Aspose.Diagram.EmfRenderSetting.EmfPlusPrefer;

{{< /highlight >}}
### **Adds InheritTextBlock in Shape**
- Contains the textblock values for the shape inherit by the parent style and the master shape.



{{< highlight java >}}

shape.InheritTextBlock

{{< /highlight >}}





