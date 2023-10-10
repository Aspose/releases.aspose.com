---
id: "aspose-pdf-for-cpp-20-3-release-notes"
slug: "aspose-pdf-for-cpp-20-3-release-notes"
linktitle: "Aspose.PDF for CPP 20.3 Release Notes"
title: "Aspose.PDF for CPP 20.3 Release Notes"
weight: 100
description: "Aspose.PDF for CPP 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for CPP 20.3 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 20.3.

{{% /alert %}}

This new version of Aspose.PDF for C++ has codebase of Aspose.PDF for .Net 20.3 and brings the following improvements to the overall functionality of API.

- GraphInfo class has been fixed to read files independent of culture information
- Delegate, BindInvoker classes have been fixed to disconnect functors connected with std::bind
- Enum ValuesBase::Parse has been fixed for correct working with integer values
- WeakReferences comparison has been implemented
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFCPP-1206|Total for C++ 20.2 crashed with dynamic loading - Issue of using Aspose.PDF along with Aspose.Words.|Bug|
|PDFCPP-1208|PDF containing images are missing in PDF - lost images in PDF document after OptimizeResources with image compression.|Bug|
## **Public API and Backward Incompatible Changes**
### **Added APIs**
- Class Aspose.Pdf.Annotations.CustomExplicitDestination         
- Method Aspose.Pdf.Annotations.CustomExplicitDestination.ToString
- Property Aspose.Pdf.PclLoadOptions.BatchSize                      
- Property Aspose.Pdf.PptxSaveOptions.CustomProgressHandler
