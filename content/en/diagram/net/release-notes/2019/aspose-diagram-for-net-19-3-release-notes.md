---
id: "aspose-diagram-for-net-19-3-release-notes"
slug: "aspose-diagram-for-net-19-3-release-notes"
linktitle: "Aspose.Diagram for .NET 19.3 Release Notes"
title: "Aspose.Diagram for .NET 19.3 Release Notes"
weight: 100
description: "Aspose.Diagram for .NET 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 19.3](https://www.nuget.org/packages/Aspose.Diagram/19.3.0)

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50930|Add support of retrieving common font directories on operating systems|Enhancement|
|DIAGRAMNET-51614|Get all Props value for a Shape|Enhancement|
|DIAGRAMNET-50214|VSD to PDF conversion - Curved lines become a straight line|Bug|
|DIAGRAMNET-50240|VSD to PDF conversion - Wrong layout of dynamic connectors|Bug|
|DIAGRAMNET-50703|VSDX to PDF export - Missing a dynamic connector|Bug|
|DIAGRAMNET-50704|VSD to PDF export - Meta type shapes turn into messy symbols|Bug|
|DIAGRAMNET-51535|VSDM to SVG - Font changes from Sans to Serif in SVG|Bug|
|DIAGRAMNET-51574|VSDX to PNG - Some shapes are rendered incorrect in output PNG|Bug|
|DIAGRAMNET-51608|Text Wrap is not working as expected|Bug|
|DIAGRAMNET-51609|Shapes are shifted to the left side when Diagram is copied into PowerPoint Slide|Bug|
|DIAGRAMNET-51617|Visio to PDF - External Data Driven values are not showing correctly|Bug|
|DIAGRAMNET-51619|Visio to PDF - Incorrect Date/Time/Distance in PDF|Bug|
|DIAGRAMNET-51621|Visio to PDF - Background image is distorted and the extra page is present in PDF|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds GetDefaultFontDir in Diagram**
Get the Default Fonts folder path

{{< highlight java >}}

  string str =  diagram.GetDefaultFontDir();

{{< /highlight >}}
