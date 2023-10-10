---
id: "aspose-pdf-for-net-22-6-release-notes"
slug: "aspose-pdf-for-net-22-6-release-notes"
linktitle: "Aspose.PDF for .NET 22.6"
title: "Aspose.PDF for .NET 22.6"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.6."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.6"
lastmod: "2022-06-17"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.6.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-29992|Support to extract SubScript and SuperScript text from PDF|Feature|
|PDFNET-48118|PDF to PNG - API is taking long time to convert PDF pages into PNG images|Enhancement|
|PDFNET-51640|Improve memory usage for stamp delete by id|Enhancement|
|PDFNET-51758|Redesign PdfFileEditor API to prevent exceptions ignoring|Enhancement|
|PDFNET-48347|Object reference not set to an instance of an object when converting PDF to HTML on Linux|Bug|
|PDFNET-50479|OOM exception when converting EPUB to DOC on Linux docker container|Bug|
|PDFNET-48687|Out of memory exception thrown when rendering MD file to PNG/JPG in Linux|Bug|
|PDFNET-41600|HTML to PDF: API is throwing NullReference Exception|Bug|
|PDFNET-49591|MHTML to PDF - System.ApplicationException: 'No html part found!'|Bug|
|PDFNET-51376|Convert HTML String to PDF - Index bound out of range error|Bug|
|PDFNET-41525|HTML to PDF: Exception is unhandled|Bug|
|PDFNET-42578|HTML to PDF - html with SVG image throws exception|Bug|
|PDFNET-44397|PDF to text - incorrect sequence of the text|Bug|
|PDFNET-39138|HTML to PDF: API throws exception with background-attachment attribute|Bug|
|PDFNET-46678|NullReferenceException while working with a PDF document|Bug|
|PDFNET-42970|PDF to PPTX - Exception while converting|Bug|
|PDFNET-40593|Exception during files concatenation|Bug|
|PDFNET-40594|Exception during files concatenation|Bug|
|PDFNET-40806|Exception while concatenating PDF file|Bug|
|PDFNET-45090|HTML to PDF - Images with absolute position are not rendered correctly|Bug|
|PDFNET-44740|HTML Columns are being ignored in PDF while adding through HtmlFragment|Bug|
|PDFNET-40353|HTML to PDF conversion taking too much time|Bug|
|PDFNET-40364|HTML to PDF - Conversion process is taking much time|Bug|
|PDFNET-39113|HTML to PDF - Button not displayed in resultant PDF|Bug|
|PDFNET-37837|HTML to PDF: and empty PDF file is being generated|Bug|
|PDFNET-49968|HTML to PDF - the program kept running for more than 20 minutes|Bug|
|PDFNET-45858|Exception occurred during HTML to PDF conversion|Bug|
|PDFNET-37570|Incremental save does not include header in PDF file|Bug|
|PDFNET-44657|HTML to PDF - the base64 image is missing|Bug|
|PDFNET-43986|HTML to PDF - the Chinese characters are broken|Bug|
|PDFNET-44742|Incorrect PDF generated from an HTML document|Bug|
|PDFNET-43317|HTML to PDF - incorrect background color of the horizontal linear graph|Bug|
|PDFNET-41456|Unable to show Chinese detail in PdfFileSignature|Bug|
|PDFNET-39097|PDF to Image: API adds a comment sign in resultant Image|Bug|
|PDFNET-45998|IndexOutOfRangeException using ParagraphAbsorber|Bug|
|PDFNET-44515|Input PDF - the text is displaced after replacement|Bug|
|PDFNET-44397|PDF to text - incorrect sequence of the text|Bug|
|PDFNET-38440|Text Replace changes Text Alignment|Bug|
|PDFNET-39675|PDF to TIFF - Exception during conversion|Bug|
|PDFNET-51703|Text get cut off when added to TOC|Bug|
|PDFNET-49993|PDF to PNG: Output image is white, without any content|Bug|
|PDFNET-50919|'Cross reference table or cross reference stream not found' exception when using the PageCount property|Bug|
|PDFNET-51890|PDF to DOCX: NullPointerException in EnchantedFlow mode|Bug|
|PDFNET-40204|PDF to DOCX: a blank pages are being added in resultant DOCX file|Bug|
|PDFNET-50931|Text with Noto Sans Arabic font does not render in output PDF|Bug|
|PDFNET-51606|Highlighted Japanese characters and numbers extracted in incorrect order|Bug|
|PDFNET-51527|Blank PNG rendered instead of actual content|Bug|
|PDFNET-51813|Aspose.Pdf 22.04 .NET Core 3.1 Chinese string is not displayed correctly on Digital Signature|Bug|
|PDFNET-49607|Evaluation watermark used font size 160 pt during JPEG->PDF->PPTX conversion|Bug|
|PDFNET-51832|TextAnnotation.InReplyTo does not return comment reply|Bug|
|PDFNET-39246|RGB to Grayscale conversion issue|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.String,System.String,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(Aspose.Pdf.Document[],Aspose.Pdf.Document)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.String[],System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.IO.Stream[],System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.String,System.String,System.String,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.IO.Stream,System.IO.Stream,System.IO.Stream,System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryAppend(System.IO.Stream,System.IO.Stream[],System.Int32,System.Int32,System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryAppend(System.String,System.String[],System.Int32,System.Int32,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryInsert(System.String,System.Int32,System.String,System.Int32[],System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryInsert(System.IO.Stream,System.Int32,System.IO.Stream,System.Int32[],System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryDelete(System.String,System.Int32[],System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryDelete(System.IO.Stream,System.Int32[],System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryExtract(System.String,System.Int32,System.Int32,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryExtract(System.String,System.Int32[],System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryExtract(System.IO.Stream,System.Int32[],System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitFromFirst(System.String,System.Int32,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitFromFirst(System.IO.Stream,System.Int32,System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitToEnd(System.String,System.Int32,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitToEnd(System.IO.Stream,System.Int32,System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.String,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.IO.Stream,System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.String,System.String,Aspose.Pdf.PageSize)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.IO.Stream,System.IO.Stream,Aspose.Pdf.PageSize)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.String,System.String,System.Int32[],System.Int32[])
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.IO.Stream,System.IO.Stream,System.Int32[],System.Int32[])
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.String,System.String,Aspose.Pdf.PageSize,System.Int32[],System.Int32[])
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.IO.Stream,System.IO.Stream,Aspose.Pdf.PageSize,System.Int32[],System.Int32[])
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.String,System.String,System.Int32,System.Int32)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.IO.Stream,System.IO.Stream,System.Int32,System.Int32)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.IO.Stream,System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.PageSize)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.String,System.String,System.String)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.IO.Stream,System.IO.Stream,System.IO.Stream)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.String[],System.String,System.Boolean)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.IO.Stream[],System.IO.Stream,System.Boolean)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.String,System.String,System.Int32,System.Int32,Aspose.Pdf.PageSize)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryResizeContents(System.IO.Stream,System.IO.Stream,System.Int32[],Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeParameters)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryResizeContents(System.IO.Stream,System.IO.Stream,System.Int32[],System.Double,System.Double)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryResizeContents(System.String,System.String,System.Int32[],Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeParameters)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.String[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryConcatenate(System.IO.Stream[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryAppend(System.IO.Stream,System.IO.Stream[],System.Int32,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryAppend(System.String,System.String[],System.Int32,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryInsert(System.String,System.Int32,System.String,System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryInsert(System.IO.Stream,System.Int32,System.IO.Stream,System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryDelete(System.String,System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryDelete(System.IO.Stream,System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryExtract(System.IO.Stream,System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryExtract(System.String,System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitFromFirst(System.String,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitFromFirst(System.IO.Stream,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitToEnd(System.IO.Stream,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TrySplitToEnd(System.String,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.String,Aspose.Pdf.PageSize,System.Int32[],System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.IO.Stream,Aspose.Pdf.PageSize,System.Int32[],System.Int32[],System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.String,Aspose.Pdf.PageSize,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeBooklet(System.IO.Stream,Aspose.Pdf.PageSize,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.String,System.Int32,System.Int32,Aspose.Pdf.PageSize,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.IO.Stream,System.Int32,System.Int32,Aspose.Pdf.PageSize,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.String,System.Int32,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryMakeNUp(System.IO.Stream,System.Int32,System.Int32,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryResizeContents(System.String,System.Int32[],Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeParameters,System.Web.HttpResponse)
 * Method: Aspose.Pdf.Facades.PdfFileEditor.TryResizeContents(System.IO.Stream,System.Int32[],Aspose.Pdf.Facades.PdfFileEditor.ContentsResizeParameters,System.Web.HttpResponse)
 * Type: Aspose.Pdf.XfaTag
 * Enum Field: Aspose.Pdf.XfaTag.Template
 * Enum Field: Aspose.Pdf.XfaTag.Datasets
 * Enum Field: Aspose.Pdf.XfaTag.Config
 * Enum Field: Aspose.Pdf.XfaTag.Localset
 * Enum Field: Aspose.Pdf.XfaTag.Form
### Removed APIs

