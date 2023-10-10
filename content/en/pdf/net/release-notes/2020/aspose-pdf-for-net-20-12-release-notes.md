---
id: "aspose-pdf-for-net-20-12-release-notes"
slug: "aspose-pdf-for-net-20-12-release-notes"
linktitle: "Aspose.PDF for .NET 20.12"
title: "Aspose.PDF for .NET 20.12"
weight: 25
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2020, version 20.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 20.12"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 20.12.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-43479|Validating PDF signature with LTV validation|New Feature|
|PDFNET-49153|PDF to ODS file conversion|New Feature|
|PDFNET-49038|Add support for exporting PDF files to XLSM|New Feature|
|PDFNET-48804|Cannot add 4-byte characters to PDF|New Feature|
|PDFNET-49018|Reading the large set of random data (masked as PDF document) lead to hangs on Aspose.PDF|Enhancement|
|PDFNET-48574|System.NullReferenceException while adding stamp with Thai characters|Bug|
|PDFNET-48927|Content is lost on PDF to DOCX conversion|Bug|
|PDFNET-49089|PDF to Excel: Title has been split into several columns|Bug|
|PDFNET-48577|NullReferenceException while converting PDF to PNG|Bug|
|PDFNET-47931|Aspose.Pdf 20.3: Converting particular Pdf to Xlsx produce broken file|Bug|
|PDFNET-48901|Processing large PDFs is resulting in OutOfMemory Exception|Bug|
|PDFNET-46871|Links are rendered incorrectly when saving Markdown file|Bug|
|PDFNET-49051|The break-word? property of CSS is not being reflected while generating PDF|Bug|
|PDFNET-48684|StackOverflowException when converting PCL|Bug|
|PDFNET-48097|Unable to get form fields - Null Reference exception is being thrown|Bug|
|PDFNET-41601|PDF to Excel: empty cell rendering issue|Bug|
|PDFNET-48811|Object Reference not set to an instance occurred while merging PDF|Bug|
|PDFNET-49019|NullReferenceException in Linux Docer container when Load Epub file and save options HTML|Bug|
|PDFNET-48775|The section is recognized as multiple paragraphs instead of one|Bug|
|PDFNET-43811|Incorrect font name in PDF file|Bug|
|PDFNET-49042|Missing character in the generated PDF|Bug|
|PDFNET-48172|NullReferenceException while validating PDF_UA document|Bug|
|PDFNET-46857|NullReferenceException occurs while resizing document content|Bug|
|PDFNET-48806|PDF to PDF_A_2A - incorrect PDF/A conformance level and version number for attachment|Bug|
|PDFNET-47992|Aspose.Pdf.GroupProcessor: a text isn't extracted|Bug|
|PDFNET-39121|Multiline TextboxField vertical text position is incorrect|Bug|
|PDFNET-49074|Anchor Tag in HtmlFragment is not working when adding in FloatingBox|Bug|
|PDFNET-48777|[Regression] - TextSegments ignore TextState formatting and keep their parent TextFragment Styling|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method Aspose.Pdf.XImageCollection.Replace(System.Int32,System.IO.Stream,System.Int32,System.Boolean)
* Enumeration member Aspose.Pdf.ExcelSaveOptions.ExcelFormat.XLSM
* Enumeration member Aspose.Pdf.ExcelSaveOptions.ExcelFormat.ODS
* Property Aspose.Pdf.Facades.PdfFileSignature.IsLtvEnabled
* Property Aspose.Pdf.Forms.Field.MinFontSize
* Property Aspose.Pdf.Forms.Signature.OcspSettings
* Property Aspose.Pdf.Forms.Signature.UseLtv
* Property Aspose.Pdf.OcspSettings
* Constructor Aspose.Pdf.OcspSettings(System.String)
* Property Aspose.Pdf.OcspSettings.ServerUrl
* Property Aspose.Pdf.Text.MarkupParagraph.SecondaryPoints
* Property Aspose.Pdf.Text.MarkupParagraph.ContinuationPageNumbers
* Property Aspose.Pdf.Text.ParagraphAbsorber.IsMulticolumnParagraphsAllowed
