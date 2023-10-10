---
id: "aspose-pdf-for-net-21-9-release-notes"
slug: "aspose-pdf-for-net-21-9-release-notes"
linktitle: "Aspose.PDF for .NET 21.9"
title: "Aspose.PDF for .NET 21.9"
weight: 70
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2021, version 21.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 21.9"
lastmod: "2021-09-13"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 21.9.

{{% /alert %}} 

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-48976|Support extended customization of Digital Signatures Appearance|Feature|
|PDFNET-50158|Collect data from the WidgetAnnotation|Feature|
|PDFNET-48659|Speed up while checking signatures|Enhancement|
|PDFNET-46513|Speed up while verifying signatures from PDF document|Enhancement|
|PDFNET-48471|Speed up convertion PDF to images|Enhancement|
|PDFNET-49707|PDF to DOCX: Recognize indents of paragraphs in EnhancedFlow mode|Enhancement|
|PDFNET-47669|Adding watermark causing second signature invalid in PDF|Bug|
|PDFNET-47666|Merge and sign PDF files making signature invalid|Bug|
|PDFNET-46336|System.Argument.Exception while loading an HTML file|Bug|
|PDFNET-50381|PS to PDF: output documents contains errors|Bug|
|PDFNET-42139|Images are not displaying correctly when converting HTML to PDF|Bug|
|PDFNET-50215|HTML to PDF - Program hitting infinite loop and failing to generate PDF|Bug|
|PDFNET-49181|Convert PDF to TIFF - fields values are changed in the output PDF|Bug|
|PDFNET-49009|Extract text from PDF - formatting is lost|Bug|
|PDFNET-46336|System.Argument.Exception while loading an HTML file|Bug|
|PDFNET-46795|Read the details of the signature throws exception|Bug|
|PDFNET-43988|Exception while removing signature|Bug|
|PDFNET-49759|An exception is thrown when doc.EmbeddedFiles.Count is called before doc.EmbeddedFiles.Add(fileSpecification)|Bug|
|PDFNET-48778|Embedded fonts are replaced on JPEG conversion|Bug|
|PDFNET-49940|Image file dragging static table’s column width in PDF instead of fitting inside it|Bug|
|PDFNET-49918|PDF concatenation adds extra “€” characters in bookmarks|Bug|
|PDFNET-34276|PdfAnnotationEditor.FlatteningAnnotations() removes annotations from PDF file|Bug|
|PDFNET-35758|PDF to DOC - Hyperlinks are not working in resultant file|Bug|
|PDFNET-34277|Annotation.Flatten(..) is not working|Bug|
|PDFNET-48005|PDF to JPEG not converted properly|Bug|
|PDFNET-50100|HTML to PDF: Conversion hangs with growing memory usage|Bug|
|PDFNET-50174|HTML to PDF: Conversion hangs on tag: .main-content p {padding-bottom: 15px;}|Bug|
|PDFNET-50235|HTML to PDF: Chinese characters not aligned|Bug|
|PDFNET-49463|Calling GetSignNames() throws System.ApplicationException: 'Invalid signature object.'|Bug|
|PDFNET-49881|InvalidValueFormatException: Date has invalid format|Bug|
|PDFNET-47455|Characters replaced with boxes when saving PDF as PNG|Bug|
|PDFNET-50288|A generic error occurred in GDI+ when converting PDF to HTML|Bug|
|PDFNET-50264|Aspose.PDF 21.7 Consumes all available memory processing EPUB document|Bug|


## Public API and Backward Incompatible Changes

### Added APIs

* Property:Aspose.Pdf.Facades.PdfFileEditor.RemoveSignatures
* Method:Aspose.Pdf.Facades.PdfFileSignature.GetSignNames(System.Boolean)
* Property:Aspose.Pdf.Forms.Form.AutoRestoreForm
* Property:Aspose.Pdf.Forms.SignatureCustomAppearance.BackgroundColor
* Property:Aspose.Pdf.HtmlFragment.IsParagraphHasMargin
* Property:Aspose.Pdf.Operators.BasicSetColorAndPatternOperator.PatternName
* Method:Aspose.Pdf.Facades.PdfFileSignature.GetSignNames

### Removed APIs
