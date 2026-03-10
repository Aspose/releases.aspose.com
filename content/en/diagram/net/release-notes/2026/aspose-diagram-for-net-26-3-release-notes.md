---
id: "aspose-diagram-for-net-26-3-release-notes"
slug: "aspose-diagram-for-net-26-3-release-notes"
linktitle: "Aspose.Diagram for .NET 26.3 Release Notes"
title: "Aspose.Diagram for .NET 26.3 Release Notes"
weight: 15
description: "Aspose.Diagram for .NET 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Diagram for .NET 26.3.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMNET-50279|Support for older Visio formats|Enhancement|
|DIAGRAMNET-53904|Incorrect hyperlink area in PDF|Bug|
|DIAGRAMNET-53911|Issue of svg when setting FitToViewPort to true|Bug|

## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Bookmark in PdfSaveOptions**
-  Gets and sets the PdfBookmarkEntry object.

{{< highlight java >}}
 Aspose.Diagram.Saving.PdfSaveOptions options = new Aspose.Diagram.Saving.PdfSaveOptions();
 // Create a main PDF Bookmark entry object
 Aspose.Diagram.Saving.PdfBookmarkEntry pbeRoot = new Aspose.Diagram.Saving.PdfBookmarkEntry();
 // Specify its text
 pbeRoot.Text = "1.vsdx";
 // Set the destination page
 pbeRoot.Destination = diagram.Pages[0];
 //pbeRoot.IsOpen = true;
 // Set its sub entry array list
 pbeRoot.SubEntry = new ArrayList();
 // Create a sub PDF Bookmark entry object
 Aspose.Diagram.Saving.PdfBookmarkEntry subPbe2 = new Aspose.Diagram.Saving.PdfBookmarkEntry();
 // Specify its text
 subPbe2.Text = "Page 1";
 // Set its destination
 subPbe2.Destination = diagram.Pages[1];
 // Add the object to the main PDF root object
 pbeRoot.SubEntry.Add(subPbe2);
 // Set the PDF Bookmark root object
 options.Bookmark = pbeRoot;
{{< /highlight >}}


