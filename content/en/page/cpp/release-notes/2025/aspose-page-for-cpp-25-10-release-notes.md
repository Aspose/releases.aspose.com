---
id: "aspose-page-for-cpp-25-10-release-notes"
slug: "aspose-page-for-cpp-25-10-release-notes"
linktitle: "Aspose.Page for C++ 25.10 Release Notes"
title: "Aspose.Page for C++ 25.10 Release Notes"
description: C++ APIs to manipulate and process PS, EPS, and XPS files. This page contains new Aspose.Page for C++ features, enhancement, and bug fixes in 2025, version 25.10.
productName: "Aspose.Page for C++"
weight: 3
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for C++ 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for C++ 25.10.

{{% /alert %}}

Aspose.Page for C++ 25.10 is based on latest [Aspose.Page for .NET 25.10](https://releases.aspose.com/page/net/release-notes/2025/aspose-page-for-net-25-10-release-notes/).


Enhance public API for saving XPS as image.

Now saving XPS as image files can be done in 1 line.

Either this:
{{< highlight csharp >}}

// Load XPS document form the XPS file
System::SharedPtr<XpsDocument> document = System::MakeObject<XpsDocument>(dataDir + u"input.xps", System::MakeObject<XpsLoadOptions>());

//Save XPS document as image files in the folder where input XPS file is located with the name of this XPS file with index of page suffix.
document->SaveAsImage(System::MakeObject<JpegSaveOptions>());
{{< /highlight >}}

or that:
{{< highlight csharp >}}

// Load XPS document form the XPS file
System::SharedPtr<XpsDocument> document = System::MakeObject<XpsDocument>(dataDir + u"input.xps", System::MakeObject<XpsLoadOptions>());

//Save XPS document as image files in the assigned folder and file name template.
//Index of the page will be added as a suffix to file name template and the extension will be obtained from the save options. 
System::String outputDir = dataDir + u"output";
System::String fileNameTemplate = u"outputPngImage.png";
document->SaveAsImage(System::MakeObject<PngSaveOptions>(), outputDir, fileNameTemplate);
{{< /highlight >}}



## **Public API and Backwards Incompatible Changes**
### **Added APIs**
- M: void Aspose::Page::XPS::XpsDocument::SaveAsImage(System::SharedPtr&lt;Aspose::Page::XPS::Presentation::Image::ImageSaveOptions&gt;)
- M: void Aspose::Page::XPS::XpsDocument::SaveAsImage(System::SharedPtr&lt;Aspose::Page::XPS::Presentation::Image::ImageSaveOptions&gt;, System::String, System::String)



You can consult Aspose.Page for C++ [API Reference](https://apireference.aspose.com/cpp/page/) for documentation.
