---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 Release Notes"
title: "Aspose.Diagram for .NET 18.3 Release Notes"
weight: 100
description: "Aspose.Diagram for .NET 18.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50147|VSD to XPS conversion, the empty pages are created having red cross images|Enhancement|
|DIAGRAMNET-51431|Add MoveTo method for Pages collection|Enhancement|
|DIAGRAMNET-50424  |VSDX to PDF conversion, the icon is overlying the text|Bug|
|DIAGRAMNET-50459|VSDX to PDF conversion, shape icon is misplaced from its original position|Bug|
|DIAGRAMNET-50460|VSDX to PDF conversion, shape icon is misplaced from its original position|Bug|
|DIAGRAMNET-50674|All HTML resources are not saved at the custom path|Bug|
|DIAGRAMNET-51403|VSD to image - the arrow heads are misplaced|Bug|
|DIAGRAMNET-51427|Output VSDX - the controls in Shapes do not work|Bug|
|DIAGRAMNET-51429|Fix Product Page URL over NuGet Gallery|Bug|
|DIAGRAMNET-51432|Open and save routine of VSDX does not preserve font cell|Bug|
|DIAGRAMNET-51433|Cannot retrieve all shape names from a VSDX drawing|Bug|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise them in the [Aspose.Diagram support forum](https://forum.aspose.com/c/diagram/17).
### **Adds MoveTo member in Page class**
The MoveTo member takes the target page index as a parameter to move the position of page in the Visio drawing.

{{< highlight java >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **Usage Examples**
Please check the list of help topics added in the Aspose.Diagram Wiki docs: 

1. [Move Page position in the Visio drawing](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)
