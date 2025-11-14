---
id: "aspose-page-for-net-25-10-release-notes"
slug: "aspose-page-for-net-25-10-release-notes"
linktitle: "Aspose.Page for .NET 25.10 Release Notes"
title: "Aspose.Page for .NET 25.10 Release Notes"
weight: 91
description: "C# .NET API Solution for developers to manipulate and process PS, EPS, and XPS files. Release Notes of Aspose.Page API solution for .NET | Release 2025.10"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Page for .NET 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for .NET 25.10.

{{% /alert %}}

## Improvements and Changes

Now saving XPS as image files can be done in 2 lines.
Either this:
{{< highlight csharp >}}
//Save XPS document as image files in the folder where input XPS file is located with the name of this XPS file with index of page suffix.
XpsDocument document = new XpsDocument(xpsFilePath);
document.SaveAsImage(new JpegSaveOption());
{{< /highlight >}}

or that:
{{< highlight csharp >}}
//Save XPS document as image files in the assigned folder and file name template.
//Index of the page will be added as a suffix to file name template and the extension will be obtained from the save options. 
XpsDocument document = new XpsDocument(xpsFilePath);
document.SaveAsImage(new PngSaveOption(), outputDir, fileNameTemplate);
{{< /highlight >}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGENET-815|Enhance public API for saving XPS as image|Enhancement|

## **Public API and Backwards Incompatible Changes**
### **Added APIs**
M:Aspose.Page.XPS.XpsDocument.SaveAsImage(Aspose.Page.XPS.Presentation.Image.ImageSaveOptions,System.String,System.String)
M:Aspose.Page.XPS.XpsDocument.SaveAsImageBytes(Aspose.Page.XPS.Presentation.Image.ImageSaveOptions)



### Got any Query?

In case you have any query or need assistance in getting started with Aspose.Page for .NET, head on to [Aspose.Page forum](https://forum.aspose.com/c/page/39) to technical help from our support team.
