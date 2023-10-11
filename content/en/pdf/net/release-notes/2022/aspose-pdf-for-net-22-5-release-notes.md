---
id: "aspose-pdf-for-net-22-5-release-notes"
slug: "aspose-pdf-for-net-22-5-release-notes"
linktitle: "Aspose.PDF for .NET 22.5"
title: "Aspose.PDF for .NET 22.5"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.5"
lastmod: "2022-05-20"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.5.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-50978|Improve Document.Save() method when merging multiple PDF files if a Optimization Options are included|Enhancement|
|PDFNET-50645|Remove UserUnit property from PDF files|Enhancement|
|PDFNET-51715|Redesign PdfFileSecurity API to prevent exceptions ignoring|Enhancement|
|PDFNET-48246|Implement various options for placing tables on document pages|Enhancement|
|PDFNET-49049|Resizing a PDF with annotations results in Errors in the resulting file|Bug|
|PDFNET-38343|PDF to DOC - Hyperlinks are missing in resultant file|Bug|
|PDFNET-38160|PDF to DOC: processing time issue|Bug|
|PDFNET-38161|PDF to DOC: text is being rendered incorrectly|Bug|
|PDFNET-42567|Whenever position of field is set, the file size increases|Bug|
|PDFNET-47564|HTML to PDF - Margins are added only to the first page when used HtmlLoadOptions.PageInfo.Margin|Bug|
|PDFNET-47565|HTML to PDF - Background color of body is not working|Bug|
|PDFNET-38220|HTML to PDF: CSS flex property is not working|Bug|
|PDFNET-42864|HTML to PDF - Tables are not formatting properly when added to the PDF|Bug|
|PDFNET-49412|HTML to PDF - OutOfMemoryException occurs when margins are specified|Bug|
|PDFNET-47912|HTML not properly converted to PDF|Bug|
|PDFNET-34210|HTML to PDF Conversion: Object Reference Not Set Exception is thrown|Bug|
|PDFNET-39099|HTML to PDF performance issue|Bug|
|PDFNET-44741|KeyNotFoundException on HTML to PDF|Bug|
|PDFNET-50937|HTML to PDF startIndex cannot be larger than length of string exception|Bug|
|PDFNET-48497|HTML to PDF - Code keeps running|Bug|
|PDFNET-48488|HTML to PDF - CSS properties for word breaking are not working|Bug|
|PDFNET-45257|Problem adding Multiple Signatures on a Single PDF|Bug|
|PDFNET-39990|JpegDevice.Process ignores resolution|Bug|
|PDFNET-40071|Exception when trying to retrieve page number for Bookmark|Bug|
|PDFNET-51678|Links are not clickable after replacement but they are present in the links collection|Bug|
|PDFNET-46432|PDF to JPG - An exception occurred if PDF document is signed|Bug|
|PDFNET-51691|TextFragment with emoji and new line causes Index was outside the bounds of the array exception|Bug|
|PDFNET-51552|Aspose.Pdf 22.3: Option AddReturnToLineEnd does not work with DocSaveOptions.RecognitionMode.Flow|Bug|
|PDFNET-38399|A CrossTableNotFoundException appears when loading PDF document|Bug|
|PDFNET-36386|Merging PDF document loses Form fields|Bug|
|PDFNET-36732|Stack Empty Exception while loading the PDF file|Bug|
|PDFNET-36762|Embedded Attachments are inaccessible|Bug|
|PDFNET-37459|TIFF to PDF conversion takes too much time|Bug|
|PDFNET-37579|Exception when trying to get hyperlink destination|Bug|
|PDFNET-43138|Exporting data from XFA form gives incorrect values|Bug|
|PDFNET-40450|Saving PDF to XMLoutput in stream throws ArgumentException|Bug|
|PDFNET-50480|OOM exception when converting PDF to DOC on Linux docker container|Bug|
|PDFNET-51643|TextFragmentAbsorber does not able to search text fragment by regex|Bug|
|PDFNET-51131|TextAnnotation.InReplyTo does not return comment reply|Bug|
|PDFNET-43746|After the flattening form, the text value slides down|Bug|
|PDFNET-51545|ComboBox font print issue|Bug|
|PDFNET-50132|PDF Export to Excel - Column data in multiple rows being merged into one cell|Bug|
|PDFNET-47234|PDF to PNG - A blank image has been produced|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Method:Aspose.Pdf.Annotations.InkAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
 * Method:Aspose.Pdf.Annotations.LineAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
 * Method:Aspose.Pdf.Annotations.PolyAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
 * Method:Aspose.Pdf.Annotations.TextAnnotation.ChangeAfterResize(Aspose.Pdf.Matrix)
 * Method:Aspose.Pdf.Facades.PdfFileSecurity.TryEncryptFile(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.Facades.KeySize)
 * Method:Aspose.Pdf.Facades.PdfFileSecurity.TryDecryptFile(System.String)
 * Method:Aspose.Pdf.Facades.PdfFileSecurity.TrySetPrivilege(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege)
 * Method:Aspose.Pdf.Facades.PdfFileSecurity.TryChangePassword(System.String,System.String,System.String)
 * Method:Aspose.Pdf.Facades.PdfFileSecurity.TryChangePassword(System.String,System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.Facades.KeySize)
 * Method:Aspose.Pdf.Facades.PdfFileSecurity.TryChangePassword(System.String,System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.Facades.KeySize,Aspose.Pdf.Facades.Algorithm)
 * Property:Aspose.Pdf.PdfFormatConversionOptions.IsTransferInfo
 * Enum Field:Aspose.Pdf.TableBroken.IsInNextPage
 * Property:Aspose.Pdf.Page.UserUnit
### Removed APIs

