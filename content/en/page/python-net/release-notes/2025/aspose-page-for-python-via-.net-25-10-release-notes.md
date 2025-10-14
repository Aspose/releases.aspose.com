---
id: "aspose-page-for-python-via-.net-25-10-release-notes"
slug: "aspose-page-for-python-via-.net-25-10-release-notes"
linktitle: "Aspose.Page for Python via .NET 25.10 Release Notes"
title: "Aspose.Page for Python via .NET 25.10 Release Notes"
description: Python APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for Python via .NET features, enhancement, and bug fixes in 2025, version 25.10.
productName: "Aspose.Page for Python via .NET"
weight: 96
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Python via .NET 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for [Aspose.Page for Python via .NET 25.10](https://pypi.org/project/aspose-page/)

Fixed too little text in resulting PDF.

It includes all changes from the equivalent .NET version and further improves the overall stability of the API in terms of functionality.

{{% /alert %}}
## **Improvements and Changes**
Now saving XPS as image files can be done in 2 lines.
Either this:
{{< highlight python >}}
//Save XPS document as image files in the folder where input XPS file is located with the name of this XPS file with index of page suffix.
document = XpsDocument(xpsFilePath);
document.save_as_image(JpegSaveOption());
{{< /highlight >}}

or that:
{{< highlight python >}}
//Save XPS document as image files in the assigned folder and file name template.
//Index of the page will be added as a suffix to file name template and the extension will be obtained from the save options. 
document = XpsDocument(xpsFilePath);
document.save_as_image(PngSaveOption(), outputDir, fileNameTemplate);
{{< /highlight >}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
 ## **Public API and Backwards Incompatible Changes**
### **Added APIs**

### **Got any Query?**
If you have any query related to Aspose.Page for Python API, please feel free to write to reach us on [Aspose.Page forum](https://forum.aspose.com/c/page/). We'll be glad to assist you with your inquiries.