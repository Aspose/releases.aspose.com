---
id: "aspose-diagram-for-python-via-net-26-3-release-notes"
slug: "aspose-diagram-for-python-via-net-26-3-release-notes"
linktitle: "Aspose.Diagram for Python via .NET 26.3 Release Notes"
title: "Aspose.Diagram for Python via .NET 26.3 Release Notes"
weight: 25
description: "Aspose.Diagram for Python via .NET 26.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Diagram for Python via .NET 26.3.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMPYTHONNET-142|Support Diagram.Dispose for python via net|Enhancement|	
|DIAGRAMPYTHONNET-143|Support saving as pdf with bookmark|Enhancement|


## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for .NET. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds Close() in Diagram**
-  Performs application-defined tasks
{{< highlight java >}}
digram.Close()
{{< /highlight >}}

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