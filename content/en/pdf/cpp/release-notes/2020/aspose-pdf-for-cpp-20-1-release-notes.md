---
id: "aspose-pdf-for-cpp-20-1-release-notes"
slug: "aspose-pdf-for-cpp-20-1-release-notes"
linktitle: "Aspose.PDF for CPP 20.1 Release Notes"
title: "Aspose.PDF for CPP 20.1 Release Notes"
weight: 120
description: "Aspose.PDF for CPP 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for CPP 20.1 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for CPP 20.1.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFCPP-1035|Float2Fixed rest memory leaks|Bug|
|PDFCPP-1101|PdfUaConvertTests::PDFUA_ConvertProcess fails|Bug|
|PDFCPP-1108|Aspose.Page memory leaks fix|Bug|
|PDFCPP-1127|Aspose.Page (EPS rest cases)|Bug|
|PDFCPP-1160|refactoring XpsSerializationContext|Bug|
|PDFCPP-1161|Fix ImageConverter|Bug|
|PDFCPP-1162|Issue with CompareInfo.IndexOf used with CompareOptions.IgnoreCase parameter|Bug|
|PDFCPP-1163|CppForceIncludeAttribute enhancement|Bug|
## **Public API and Backward Incompatible Changes**
### **Added APIs**
- Enumeration Aspose.Pdf.ImageDeleteAction
- Enumeration member Aspose.Pdf.ImageDeleteAction.None
- Enumeration member Aspose.Pdf.ImageDeleteAction.ForceDelete
- Enumeration member Aspose.Pdf.ImageDeleteAction.Check
- Method Aspose.Pdf.XImageCollection.Delete(System.Int32,Aspose.Pdf.ImageDeleteAction)
- Method Aspose.Pdf.XImageCollection.Delete(System.String,Aspose.Pdf.ImageDeleteAction)
- Property Aspose.Pdf.Form.AutoRecalculate
