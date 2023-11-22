---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 Release Notes"
title: "Aspose.Diagram for .NET 22.1 Release Notes"
weight: 27
description: "Aspose.Diagram for .NET 22.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 22.1.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50560|Support saving diagrams to HTML with or without embedded resources|Enhancement|
|DIAGRAMNET-52499|Add support for saving html to a Single stream|Enhancement|
|DIAGRAMNET-50562|VSDX to PDF - Shapes are missing from the output|Bug|
|DIAGRAMNET-50780|The border lines of the tables are not visible on saving a VSDX to PDF|Bug|
|DIAGRAMNET-50962|The border lines of tables are missing on converting a VSDX to PNG|Bug|
|DIAGRAMNET-50992|The left border line of the table is not visible on converting a VSDX to PDF|Bug|
|DIAGRAMNET-51034|The shading of shapes is missing on converting a VSDX to PDF|Bug|
|DIAGRAMNET-51186|Incorrect layout of meta type shapes on converting a VSD to PDF|Bug|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: Saving to HTML stream do not embed external resources|Bug|
|DIAGRAMNET-52506|Page.Copy() doesn't copy over Developer's changes|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.


### **Adds SaveAsSingleFile  in HTMLSaveOptions**
- Indicates whether save the html as single file.

{{< highlight java >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}