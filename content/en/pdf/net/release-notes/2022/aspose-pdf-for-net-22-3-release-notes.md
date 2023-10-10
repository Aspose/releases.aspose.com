---
id: "aspose-pdf-for-net-22-3-release-notes"
slug: "aspose-pdf-for-net-22-3-release-notes"
linktitle: "Aspose.PDF for .NET 22.3"
title: "Aspose.PDF for .NET 22.3"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.3."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.3"
lastmod: "2022-03-17"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.3.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-51217|Prohibit use RC4 encryption in FDF 2.0|New Feature|
|PDFNET-34219|Format Field as Number and Date Format|New Feature|
|PDFNET-51216|Remove adbe.x509.rsa_sha1 subfilter while saving document|New Feature|
|PDFNET-51090|Add PDF header validation|New Feature|
|PDFNET-38405|Provide support for AFRelationship|New Feature|
|PDFNET-50978|Improve Document.Save() method when merging multiple PDF files if a Optimization Options are included|Enhancement|
|PDFNET-51306|PDF to TIFF: Improving the speed of conversion|Enhancement|
|PDFNET-51435|PDF to TIFF: slow on .NET framework|Enhancement|
|PDFNET-48675|'System.IO.IOException : Stream was too long' exception on merging multiple PDF files|Bug|
|PDFNET-50015|After repeated converting PDF to TIFF text is lost|Bug|
|PDFNET-44579|Set privilege and signing makes the Signatures invalid|Bug|
|PDFNET-39395|PdfContentEditor is throwing NullReferenceException|Bug|
|PDFNET-42090|Exception when validating PDF/A file|Bug|
|PDFNET-42829|Null reference error on binding a PDF|Bug|
|PDFNET-41477|Exception when flattening PDF file|Bug|
|PDFNET-41250|NullReferenceException while concatenating PDF file|Bug|
|PDFNET-40530|Flatten PDF pages throws NullReferenceException|Bug|
|PDFNET-40710|Exception when trying to concatenate PDF files|Bug|
|PDFNET-39989|Image to PDF - Exception during conversion|Bug|
|PDFNET-40201|Exception while loading PDF document|Bug|
|PDFNET-38855|NullReferenceException occurs when trying to add MetaData info|Bug|
|PDFNET-48170|B&W - Image export failed|Bug|
|PDFNET-51128|Document.OptimizeResources throws System.NullReferenceException|Bug|
|PDFNET-51360|Text is not searchable in PDF after XPS to PDF conversion|Bug|
|PDFNET-51458|Unsupported algorithm exception is thrown while setting the license|Bug|
|PDFNET-48954|Aspose.Pdf 20.10: Cannot convert Pdf to Pptx|Bug|
|PDFNET-50988|Hidden Text Detection almost always returns true|Bug|
|PDFNET-48667|doc.GetObjectById method is not working|Bug|
|PDFNET-51259|ComboBox with red font print issue|Bug|
|PDFNET-51131|TextAnnotation.InReplyTo does not return comment reply|Bug|
|PDFNET-51215|Remove adbe.pkcs7.sha1 subfilter while saving document|Bug|
|PDFNET-51277|Endless Loop resulting to major Memory (RAM) usage and server breakdown while Converting HTML to PDF|Bug|
|PDFNET-49567|HTML to PDF - ArgumentOutOfRangeException Occurs when margins are not set|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Method:Aspose.Pdf.Annotations.HighlightAnnotation.UpdateHighlights
 * Type:Aspose.Pdf.DeprecatedFeatureException
 * Method:Aspose.Pdf.DeprecatedFeatureException.#ctor
 * Method:Aspose.Pdf.DeprecatedFeatureException.#ctor(System.String)
 * Method:Aspose.Pdf.Document.Save(Aspose.Pdf.SaveOptions)
 * Property:Aspose.Pdf.HtmlLoadOptions.IsFitToWidestContentWidth
 * Property:Aspose.Pdf.PdfSaveOptions.TempPath

### Removed APIs
 * Method:Aspose.Pdf.Forms.DateField.#ctor(Aspose.Pdf.Forms.TextBoxField)


