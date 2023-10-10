---
id: "aspose-pdf-for-cpp-20-7-release-notes"
slug: "aspose-pdf-for-cpp-20-7-release-notes"
linktitle: "Aspose.PDF for CPP 20.7 Release Notes"
title: "Aspose.PDF for CPP 20.7 Release Notes"
weight: 60
description: "Aspose.PDF for CPP 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for CPP 20.7 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 20.7.

{{% /alert %}}

This new version of Aspose.PDF for C++ has codebase of Aspose.PDF for .NET 20.7 and includes following major improvements.

 * C++-styled iteration has been added over the library containers. begin/end/cbegin/cend/rbegin/rend methods are now present where possible.
 * Translation of System::String class to and from various STL string types have been improved. Respective constructors and conversion operators were added (yet explicit, to avoid undesired invocations of suboptimal operations). Also, the String class is now working fine with STL streams.

## **Improvements and Changes**
This month's release includes improvements by porting the API from latest version of Aspose.PDF for .NET codebase. It comprises of enhancement of the API in terms of performance and memory-related issues that include:
* Issues with DocConverterTextBox
* Memory leaks in Names Tree
* Memory leads in JavaScript code
* Issues with Excel Conversion
* Issues with XML to PDF
* Decoding issue with XML Conversion

 ## Public API and Backward Incompatible Changes
 ### Added APIs

* Enumeration Aspose.Pdf.ConvertSoftMaskAction
* Enumeration member Aspose.Pdf.ConvertSoftMaskAction.Default
* Enumeration member    
* Aspose.Pdf.ConvertSoftMaskAction.ConvertToStencilMask
* Enumeration member
* Aspose.Pdf.ImageDeleteAction.KeepContents Property
* Aspose.Pdf.PdfFormatConversionOptions.ConvertSoftMaskAction
* Method Aspose.Pdf.XImage.Rename(System.String)
* Enumeration member
* Aspose.Pdf.ExcelSaveOptions.ExcelFormat.CSV
