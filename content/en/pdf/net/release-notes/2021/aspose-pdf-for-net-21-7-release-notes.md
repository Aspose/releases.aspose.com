---
id: "aspose-pdf-for-net-21-7-release-notes"
slug: "aspose-pdf-for-net-21-7-release-notes"
linktitle: "Aspose.PDF for .NET 21.7"
title: "Aspose.PDF for .NET 21.7"
weight: 70
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2021, version 21.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 21.7"
lastmod: "2021-07-13"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 21.7.

{{% /alert %}} 

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-49595|Advanced streams support to handle huge documents|Feature|
|PDFNET-50068|PDF creation based on XML and XLS with parameters|Feature|
|PDFNET-44278|High Resources Usage and Application Crash|Enhancement|
|PDFNET-49740|PDF/A became invalid after multiple digital signature|Enhancement|
|PDFNET-50059|Problem adding right aligned HtmlFragment in PDF|Bug|
|PDFNET-48206|Aspose.Pdf 20.5: Converting particular Pdf to Html is throwing an exception|Bug|
|PDFNET-44623|Incorrect text order and position|Bug|
|PDFNET-50080|Out Of Memory when convert JPEG to PDF|Bug|
|PDFNET-48494|HTML to PDF - Parameter is not valid exception|Bug|
|PDFNET-49830|API is generating invalid PDF after adding PdfPageStamp|Bug|
|PDFNET-48544|An exception occurs file using GetSignNames() method|Bug|
|PDFNET-48621|MakeGrayscale() Method Does Not Work|Bug|
|PDFNET-44782|Regular expression is not extracting text correctly|Bug|
|PDFNET-46153|PDF to grayscale not working with underline|Bug|
|PDFNET-47127|Grayscale PDF file removes all contents|Bug|
|PDFNET-48847|Exception when load html|Bug|
|PDFNET-50048|HTML to PDF, Thai characters collapse|Bug|
|PDFNET-48904|StackOverFlowError occurs while reading all fonts from PDF|Bug|
|PDFNET-40288|Signing the PDF file twice makes signature identity unknown|Bug|
|PDFNET-40932|Problem converting RGB colorspace PDF to Gray-Scale PDF|Bug|
|PDFNET-49393|Aspose.Pdf 21.1: Exception when saving Pdf to Docx|Bug|
|PDFNET-49342|Issue with extracting the certificate file from PDF|Bug|
|PDFNET-40125|PDF to Grayscale PDF conversion throws Message export failed error|Bug|
|PDFNET-49488|Grayscale conversion is remaining color|Bug|
|PDFNET-46921|Same output when saving PDF into image with default font|Bug|
|PDFNET-47608|Out of memory exception when saving PDF into PNG in Docker container|Bug|
|PDFNET-49250|Annotation transparency is lost when converting PDF to HTML|Bug|
|PDFNET-48874|Wrong image colors when converting PDF to HTML|Bug|
|PDFNET-48018|Evaluation watermark is missing when saving PS into PDF|Bug|
|PDFNET-49689|Missing content when converting to SVG|Bug|
|PDFNET-45861|Document signature fail to validate|Bug|
|PDFNET-49464|Header content is overlapping with body content|Bug|
|PDFNET-40775|Unable to convert PDF from RGB colorspace to Grayscale|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Property:Aspose.Pdf.HeaderFooter.IsClipExtraContent
* Type:Aspose.Pdf.OptimizedMemoryStream
* Method:Aspose.Pdf.OptimizedMemoryStream.#ctor
* Method:Aspose.Pdf.OptimizedMemoryStream.#ctor(System.Int32,System.Byte[])
* Method:Aspose.Pdf.OptimizedMemoryStream.#ctor(System.Int32)
* Method:Aspose.Pdf.OptimizedMemoryStream.#ctor(System.Byte[])
* Property:Aspose.Pdf.OptimizedMemoryStream.CanRead
* Property:Aspose.Pdf.OptimizedMemoryStream.CanSeek
* Property:Aspose.Pdf.OptimizedMemoryStream.CanWrite
* Property:Aspose.Pdf.OptimizedMemoryStream.BufferSize
* Property:Aspose.Pdf.OptimizedMemoryStream.Length
* Property:Aspose.Pdf.OptimizedMemoryStream.Position
* Property:Aspose.Pdf.OptimizedMemoryStream.FreeOnDispose
* Method:Aspose.Pdf.OptimizedMemoryStream.Dispose(System.Boolean)
* Method:Aspose.Pdf.OptimizedMemoryStream.Read(System.Byte[],System.Int32,System.Int32)
* Method:Aspose.Pdf.OptimizedMemoryStream.ReadByte
* Method:Aspose.Pdf.OptimizedMemoryStream.Seek(System.Int64,System.IO.SeekOrigin)
* Method:Aspose.Pdf.OptimizedMemoryStream.Flush
* Method:Aspose.Pdf.OptimizedMemoryStream.SetLength(System.Int64)
* Method:Aspose.Pdf.OptimizedMemoryStream.ToArray
* Method:Aspose.Pdf.OptimizedMemoryStream.Write(System.Byte[],System.Int32,System.Int32)
* Method:Aspose.Pdf.OptimizedMemoryStream.WriteByte(System.Byte)
* Method:Aspose.Pdf.OptimizedMemoryStream.WriteTo(System.IO.Stream)
* Field:Aspose.Pdf.OptimizedMemoryStream.DefaultBufferSize
* Property:Aspose.Pdf.XslFoLoadOptions.XsltArgumentList

### Removed APIs
