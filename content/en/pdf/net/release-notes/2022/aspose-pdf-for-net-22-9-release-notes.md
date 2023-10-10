---
id: "aspose-pdf-for-net-22-9-release-notes"
slug: "aspose-pdf-for-net-22-9-release-notes"
linktitle: "Aspose.PDF for .NET 22.9"
title: "Aspose.PDF for .NET 22.9"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.9"
lastmod: "2022-09-11"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.9.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-52290|Add property for modify the order of the subject rubrics (E=, CN=, O=, OU=, ) into the signature|Feature|
|PDFNET-51203|Convert PDF to PNG with transparent background|Enhancement|
|PDFNET-52331|PDF to Tiff conversion has slow performance|Enhancement|
|PDFNET-52099|Update default XMP Creator value|Enhancement|
|PDFNET-49644|CopyLogicalStructure: Concatenating files throws exception|Bug|
|PDFNET-52231|PDF to XLSX - resulting file contains errors that Excel recovers on opening|Bug|
|PDFNET-50624|Taking too long for saving document as stream|Bug|
|PDFNET-48597|NullReferenceException at Flattening Form|Bug|
|PDFNET-43465|PDF to PNG - output image is garbled|Bug|
|PDFNET-43862|When convert PDF to PDFA, and exception occurs|Bug|
|PDFNET-44042|PDF to PDF/A - the slow conversion process|Bug|
|PDFNET-52187|Issue with pdf formats when converting |Bug|
|PDFNET-52244|Issue when importing XFDF file to PDF|Bug|
|PDFNET-51541|Converting a PDF results in strange Arabic font|Bug|
|PDFNET-48936|PDF to PNG conversion: Unreadable output|Bug|
|PDFNET-52263|PDF to PNG: Low quality conversion|Bug|
|PDFNET-52050|Issue  with pdf formats|Bug|
|PDFNET-52164|Index was out of range when concatenating two files|Bug|
|PDFNET-34263|Html To PDF : Contents are not fitting inside PDF file|Bug|
|PDFNET-51474|Regression: HTML to PDF Layout issues|Bug|
|PDFNET-51926|Regression:  HTML to PDF space related layout issues |Bug|
|PDFNET-52441|Page CropBox (and other boxes) values are lost when saving document and copying pages|Bug|
|PDFNET-51915|System.NullReferenceException is thrown while embedding font for text fragments|Bug|
|PDFNET-40935|HTML to PD * Field: background color issue|Bug|
|PDFNET-40402|HTML to PDF conversion loses some text in resultant PDF|Bug|
|PDFNET-40088|HTML to PD * Field: Arabic text is being rendered incorrectly|Bug|
|PDFNET-41997|Annotaiton in large file throw IOException|Bug|
|PDFNET-50686|PDF to SVG: Font rendering issue|Bug|
|PDFNET-46911|Value of cropbox cannot be changes once set to specific value|Bug|
|PDFNET-48867|CropBox/MediaBox Not Applying Crop|Bug|
|PDFNET-51680|The output PDF file contains embedded font|Bug|
|PDFNET-46803|IndexOutOfRangeException when redaction is close to page bottom|Bug|
|PDFNET-51967|Form field font size is changed after filling it|Bug|
|PDFNET-37637|PDF to PNG - background layer is corrupted in resultant PNG file|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Property:Aspose.Pdf.RenderingOptions.IgnoreResourceFontErrors
* Property:Aspose.Pdf.Devices.PngDevice.TransparentBackground
* Property:Aspose.Pdf.Forms.SignatureCustomAppearance.UseDigitalSubjectFormat
* Property:Aspose.Pdf.Forms.SignatureCustomAppearance.DigitalSubjectFormat
* Type:Aspose.Pdf.Forms.SubjectNameElements
* Field:Aspose.Pdf.Forms.SubjectNameElements.CN
* Field:Aspose.Pdf.Forms.SubjectNameElements.O
* Field:Aspose.Pdf.Forms.SubjectNameElements.L
* Field:Aspose.Pdf.Forms.SubjectNameElements.OU
* Field:Aspose.Pdf.Forms.SubjectNameElements.S
* Field:Aspose.Pdf.Forms.SubjectNameElements.C
* Field:Aspose.Pdf.Forms.SubjectNameElements.E

### Removed APIs
