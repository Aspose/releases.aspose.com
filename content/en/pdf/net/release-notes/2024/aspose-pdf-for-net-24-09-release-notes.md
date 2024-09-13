---
id: "aspose-pdf-for-net-24-9-release-notes"
slug: "aspose-pdf-for-net-24-9-release-notes"
linktitle: "Aspose.PDF for .NET 24.9"
title: "Aspose.PDF for .NET 24.9"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.9"
lastmod: "2024-09-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.9.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-55665|Support for adding High-Efficiency Container Image (HEIC) to PDF|Feature|
|PDFNET-56363|Compare PDF documents graphically|Feature|
|PDFNET-57158|Converting PDF to CMYK with a Custom Color Profile|Feature|
|PDFNET-57458|Setting DocumentInfo properties becomes possible for PDF2.0 and affects Metadata|Feature|
|PDFNET-57758|PDF to SVG produces version 1.1 SVG|Feature|
|PDFNET-58001|Add the possibility for generating crash reports|Feature|
|PDFNET-58076|Extract PDF layer elements and save them into a new PDF file stream|Feature|
|PDFNET-35441|Reduce PDF Printing process time|Enhancement|
|PDFNET-56876|Make it possible to search for text patterns that cross a page border|Enhancement|
|PDFNET-57947|Support for creating a Document instance immediately with version 2.0|Enhancement|
|PDFNET-52532|Output PDF/A contains errors|Bug|
|PDFNET-55867|CustomSignHash delegate doesn't execute for ExternalSignature|Bug|
|PDFNET-57782|Convert PDF to BMP. Document specific. Error template in image result: "please wait if this message is not eventually replaced"|Bug|
|PDFNET-58077|Remove a layer from the collection immediately after calling the corresponding method|Bug|
|PDFNET-57520|Tiling pattern is incorrect when the page is converted to an image/printing graphics|Bug|
|PDFNET-57019|Document.OptimizeResources causes a System.ArgumentException: 'Invalid font name'|Bug|
|PDFNET-43228|API is not validating signatures correctly|Bug|
|PDFNET-53233|Redaction Blocks are not lined up and are being copied across all pages|Bug|
|PDFNET-48398|Conversion XFA to Standard forms creates additional headers and moves tables and text from their original places|Bug|
|PDFNET-55463|The size of the document increases after font subsetting.|Bug|
|PDFNET-57272|Regression: IndexOutOfRangeException when Extracting Text|Bug|
|PDFNET-57909|PDF to PNG missing stamps|Bug|
|PDFNET-45502|Redaction Annotation is not redacting text properly|Bug|
|PDFNET-48859|Display of annotation is present as a crossed rectangle - Mac OS|Bug|
|PDFNET-50367|NullReferenceException on Epub to PDF Conversion|Bug|
|PDFNET-50683|Extracting JPG from PDF with redacted content doesn’t show redactions properly|Bug|
|PDFNET-34072|PDF to JPEG Conversion Issue|Bug|
|PDFNET-33834|The text element is also appearing in the Bookmark area during TOC creation, when IsHtmlTagSupported is set to True|Bug|
|PDFNET-34077|Garbled text and when converting PDF file to DOC format|Bug|
|PDFNET-34078|Missing form fields, incorrect table structure, missing Cells background when converting PDF to DOC|Bug|
|PDFNET-38462|Problem printing file - blacks out part of images|Bug|
|PDFNET-53392|When converting a particular EPUB document to HTML the result has an incorrect layout|Bug|
|PDFNET-56077|The TextFragmentAbsorber does not recognize the Bold-Italic text style|Bug|
|PDFNET-57777|Printing PDF with Aspose.Drawing creates incorrect XPS|Bug|
|PDFNET-56852|Wrong setting of value in dynamic XFA documents with differences between Dataset references and field full name|Bug|
|PDFNET-57776|Redaction rectangles moving with images|Bug|
|PDFNET-57043|Some content was lost on PDF to PNG converting|Bug|
|PDFNET-57627|Сall Document.OptimizeResources twice leads to an invalid result|Bug|
|PDFNET-57695|NullReferenceException thrown when converting pdf to PDF/A-1B instead FontNotFoundException|Bug|
|PDFNET-57889|Exception: "Unknown pdf format PDF_A_4" thrown when convert pdf document to PDF/A-4|Bug|
|PDFNET-57890|Exception with the message "Serialization error" thrown when saving document converted to PDF/A-4|Bug|
|PDFNET-51016|Redaction of annotation in PDF does not work correctly|Bug|
|PDFNET-40758|PDF to PDF/A results in incorrect PDF/A|Bug|
|PDFNET-40759|PDF to PDF/A conversion results in incorrect PDF|Bug|
|PDFNET-40851|RedactionAnnotation does not redact the complete word|Bug|
|PDFNET-41131|PDF to PDF/A-1b throws IndexOutOfRange exception|Bug|
|PDFNET-41343|PDF to PDF/A: conformance verification is different between Adobe Acrobat XI and DC|Bug|


## Public API and Backward Incompatible Changes

### Added APIs
* Type: Aspose.Pdf.BitmapInfo 
* Method: Aspose.Pdf.BitmapInfo.#ctor(System.Byte[],System.Int32,System.Int32,Aspose.Pdf.BitmapInfo.PixelFormat) System.Void
* Property: Aspose.Pdf.BitmapInfo.PixelBytes System.Byte[]
* Property: Aspose.Pdf.BitmapInfo.Width System.Int32
* Property: Aspose.Pdf.BitmapInfo.Height System.Int32
* Property: Aspose.Pdf.BitmapInfo.Format Aspose.Pdf.BitmapInfo+PixelFormat
* Type: Aspose.Pdf.BitmapInfo.PixelFormat 
* Field: Aspose.Pdf.BitmapInfo.PixelFormat.Rgb24 
* Field: Aspose.Pdf.BitmapInfo.PixelFormat.Bgr24 
* Field: Aspose.Pdf.BitmapInfo.PixelFormat.Rgba32 
* Field: Aspose.Pdf.BitmapInfo.PixelFormat.Argb32 
* Field: Aspose.Pdf.BitmapInfo.PixelFormat.Bgra32 
* Type: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer 
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.#ctor System.Void
* Property: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.Resolution Aspose.Pdf.Devices.Resolution
* Property: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.Threshold System.Double
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.GetDifference(Aspose.Pdf.Page,Aspose.Pdf.Page) Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.CompareDocumentsToPdf(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.ComparePagesToImage(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void
* Method: Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.CompareDocumentsToImages(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,System.String,System.Drawing.Imaging.ImageFormat) System.Void
* Type: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference 
* Property: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.SourceImage System.Drawing.Bitmap
* Property: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Difference System.Int32[]
* Property: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Stride System.Int32
* Property: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Height System.Int32
* Method: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.GetDestinationImage System.Drawing.Bitmap
* Method: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.DifferenceToImage(Aspose.Pdf.Color,Aspose.Pdf.Color) System.Drawing.Bitmap
* Method: Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Dispose System.Void
* Type: Aspose.Pdf.CrashReportOptions 
* Method: Aspose.Pdf.CrashReportOptions.#ctor(System.Exception) System.Void
* Property: Aspose.Pdf.CrashReportOptions.ApplicationTitle System.String
* Property: Aspose.Pdf.CrashReportOptions.LibraryVersion System.String
* Property: Aspose.Pdf.CrashReportOptions.CrashReportDirectory System.String
* Property: Aspose.Pdf.CrashReportOptions.CrashReportFilename System.String
* Property: Aspose.Pdf.CrashReportOptions.CrashReportPath System.String
* Property: Aspose.Pdf.CrashReportOptions.CustomMessage System.String
* Property: Aspose.Pdf.CrashReportOptions.Exception System.Exception
* Method: Aspose.Pdf.Document.#ctor(Aspose.Pdf.PdfVersion) System.Void
* Property: Aspose.Pdf.EpubLoadOptions.CustomCss System.String
* Method: Aspose.Pdf.Forms.ExternalSignature.#ctor(System.Security.Cryptography.X509Certificates.X509Certificate2,System.Boolean) System.Void
* Property: Aspose.Pdf.Image.BitmapInfo Aspose.Pdf.BitmapInfo
* Method: Aspose.Pdf.Layer.Save(System.IO.Stream) System.Void
* Method: Aspose.Pdf.Matrix.GetFlipMatrix Aspose.Pdf.Matrix
* Method: Aspose.Pdf.PdfException.GenerateCrashReport(Aspose.Pdf.CrashReportOptions) System.Void
* Type: Aspose.Pdf.PdfVersion 
* Field: Aspose.Pdf.PdfVersion.v_1_0 
* Field: Aspose.Pdf.PdfVersion.v_1_1 
* Field: Aspose.Pdf.PdfVersion.v_1_2 
* Field: Aspose.Pdf.PdfVersion.v_1_3 
* Field: Aspose.Pdf.PdfVersion.v_1_4 
* Field: Aspose.Pdf.PdfVersion.v_1_5 
* Field: Aspose.Pdf.PdfVersion.v_1_6 
* Field: Aspose.Pdf.PdfVersion.v_1_7 
* Field: Aspose.Pdf.PdfVersion.v_2_0 
* Method: Aspose.Pdf.XImageCollection.Add(Aspose.Pdf.BitmapInfo) System.String
* Method: Aspose.Pdf.XImageCollection.Add(Aspose.Pdf.BitmapInfo,Aspose.Pdf.ImageFilterType) System.String


### Removed APIs
* Method: Aspose.Pdf.Annotations.RedactionAnnotation.Flatten System.Void
* Method: Aspose.Pdf.Forms.Field.Flatten System.Void

