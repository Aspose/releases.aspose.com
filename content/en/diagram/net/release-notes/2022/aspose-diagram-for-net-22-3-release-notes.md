---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 Release Notes"
title: "Aspose.Diagram for .NET 22.3 Release Notes"
weight: 25
description: "Aspose.Diagram for .NET 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 22.3.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-52667|shape.RefreshShape() is not working to reflect changed BeginY value|Enhancement|
|DIAGRAMNET-52668|Geometry NoShow Formula Results Not Updated|Enhancement|
|DIAGRAMNET-52655|App:loading vsd of old version and saving to pdf throws exception|Bug|
|DIAGRAMNET-52661|No example of adding watermark to visio is given in documentation|Bug|
|DIAGRAMNET-52663|Detect custom line styles for shape with null master|Bug|
|DIAGRAMNET-52666|Visio to Pdf conversion - Problem with Data Graphics [Cont.]|Bug|
|DIAGRAMNET-52684|Exception when export to HTML|Bug|
|DIAGRAMNET-52685|Exception when export to HTML|Bug|
|DIAGRAMNET-52692|Diagram.Save to MemoryStream using PDF Format Throws a System.NullReferenceException|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.

### **Adds AddText in Page**
- Adds Text with defined PinX and PinY.

{{< highlight java >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
