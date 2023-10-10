---
id: "aspose-pdf-for-cpp-19-11-release-notes"
slug: "aspose-pdf-for-cpp-19-11-release-notes"
linktitle: "Aspose.PDF for CPP 19.11 Release Notes"
title: "Aspose.PDF for CPP 19.11 Release Notes"
weight: 20
description: "Aspose.PDF for CPP 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for CPP 19.11 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 19.11.

{{% /alert %}}
## <ins>**Improvements and Changes**
1. This new version of Aspose.PDF for C++ has codebase of Aspose.PDF for .NET 19.11.
1. Headers have been moved into Aspose.PDF.Cpp folder to avoid conflicts while using Aspose.PDF for C++ 19.11 together with other Aspose for C++ products (e.g. Aspose.Words for C++ 19.11).
1. Conversion from/to .xps format has been added.
1. Win32 platform is supported.
### **API Reference changes in Aspose.PDF for C++ 19.11**
Full API reference is available on [API Reference](https://reference.aspose.com/pdf/cpp) Page of Aspose.PDF for C++.
#### **Added APIs**
- Class Aspose.Pdf.Sanitization.SanitizationException
- Constructor Aspose.Pdf.Sanitization.SanitizationException
- Constructor Aspose.Pdf.Sanitization.SanitizationException(System.String)
- Constructor Aspose.Pdf.Sanitization.SanitizationException(System.String,System.Exception)
- Constructor Aspose.Pdf.Sanitization.SanitizationException(System.Exception)
- Property Aspose.Pdf.HtmlSaveOptions.PageMarginIfAny
- Class Aspose.Pdf.SaveOptions.MarginInfo
- Constructor Aspose.Pdf.SaveOptions.MarginInfo
- Constructor Aspose.Pdf.SaveOptions.MarginInfo(Aspose.Pdf.SaveOptions.MarginPartStyle)
- Property Aspose.Pdf.SaveOptions.MarginInfo.TopMarginIfAny
- Property Aspose.Pdf.SaveOptions.MarginInfo.RightMarginIfAny
- Property Aspose.Pdf.SaveOptions.MarginInfo.BottomMarginIfAny
- Property Aspose.Pdf.SaveOptions.MarginInfo.LeftMarginIfAny
- Class Aspose.Pdf.SaveOptions.MarginPartStyle
- Constructor Aspose.Pdf.SaveOptions.MarginPartStyle(System.Int32)
- Constructor Aspose.Pdf.SaveOptions.MarginPartStyle(System.Boolean)
- Property Aspose.Pdf.SaveOptions.MarginPartStyle.IsAuto
- Property Aspose.Pdf.SaveOptions.MarginPartStyle.ValueInPoints
- Property Aspose.Pdf.HtmlSaveOptions.BatchSize
- Class Aspose.Pdf.IPageSetOptions
- Property Aspose.Pdf.IPageSetOptions.ExplicitListOfSavedPages
- Class Aspose.Pdf.IPipelineOptions
- Property Aspose.Pdf.IPipelineOptions.BatchSize
- Property Aspose.Pdf.XpsLoadOptions.BatchSize
- Property Aspose.Pdf.XpsSaveOptions.BatchSize
#### **Removed APIs**
- Property Aspose.Pdf.HtmlSaveOptions.ProcessingBatchSize (renamed to Property Aspose.Pdf.HtmlSaveOptions.BatchSize)
