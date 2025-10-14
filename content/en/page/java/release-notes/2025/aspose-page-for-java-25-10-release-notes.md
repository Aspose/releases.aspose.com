---
id: "aspose-page-for-java-25-10-release-notes"
slug: "aspose-page-for-java-25-10-release-notes"
linktitle: "Aspose.Page for Java 25.10 Release Notes"
title: "Aspose.Page for Java 25.10 Release Notes"
description: Java APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for Java features, enhancement, and bug fixes in 2025, version 25.10.
productName: "Aspose.Page for Java"
weight: 91
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Java 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for Java 25.10.

{{% /alert %}}
## **Improvements and Changes**
Now saving XPS as image files can be done in 2 lines.
Either this:
{{< highlight java >}}
//Save XPS document as image files in the folder where input XPS file is located with the name of this XPS file with index of page suffix.
XpsDocument document = new XpsDocument(xpsFilePath);
document.saveAsImage(new JpegSaveOption());
{{< /highlight >}}

or that:
{{< highlight java >}}
//Save XPS document as image files in the assigned folder and file name template.
//Index of the page will be added as a suffix to file name template and the extension will be obtained from the save options. 
XpsDocument document = new XpsDocument(xpsFilePath);
document.saveAsImage(new PngSaveOption(), outputDir, fileNameTemplate);
{{< /highlight >}}



|**Key**|**Summary**|**Category**|
| :- | :- | :- |

## **Public API and Backwards Incompatible Changes**

This release of Aspose.Page for Java is a maintenance release which has been migrated from the latest version of Aspose.Page for .NET. It includes all changes from the equivalent .NET version and further improves the overall stability of the API in terms of functionality.

### **Got any Query?**
If you have any query related to Aspose.Page for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/page/). We'll be glad to assist you with your inquiries.
