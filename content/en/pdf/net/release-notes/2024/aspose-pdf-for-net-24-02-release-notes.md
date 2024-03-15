---
id: "aspose-pdf-for-net-24-2-release-notes"
slug: "aspose-pdf-for-net-24-2-release-notes"
linktitle: "Aspose.PDF for .NET 24.2"
title: "Aspose.PDF for .NET 24.2"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.2"
lastmod: "2024-02-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.1.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-48540|Add reference of the current page to the CallBackGetHocr delegate|Feature|
|PDFNET-54667|Getting the vector data from a PDF file|Feature|
|PDFNET-34126|Converting Searchable PDF to XPS (Keeping Text Selectable in resultant XPS)|Feature|
|PDFNET-56200|Optimize image usage by PDF to Markdown converter|Feature|
|PDFNET-56439|Passing Page as an image to HOCR Callback method|Feature|
|PDFNET-53356|Add the ability to load DjVu format files|Feature|
|PDFNET-54734|Add the ability to load CDR format files|Feature|
|PDFNET-55965|Extending the MdLoadOptions to support CSS and PageInfo|Enhancement|
|PDFNET-56430|Perform a correct substitution for PrinterSettings.PaperSources|Enhancement|
|PDFNET-42905|Support setting review status for comments in TextAnnotation|Enhancement|
|PDFNET-56204|Extract higher quality images in PDF to Markdown converter|Enhancement|
|PDFNET-55738|Providing users the opportunity to determine the results of constructing (compiling) LaTeX documents|Enhancement|
|PDFNET-56373|Enable control of page settings source during conversion of HTML(CSS) to PDF|Enhancement|
|PDFNET-37099|Getting a property from Action Script|Enhancement|
|PDFNET-54294|Extending the functionality of the Repair document API|Enhancement|
|PDFNET-47941|HTML not properly converted to PDF|Bug|
|PDFNET-47065|PDF to PDFA1A: "Text cannot be mapped to Unicode" preflight error|Bug|
|PDFNET-52678|Corrupted PDF when split|Bug|
|PDFNET-51291|ArgumentOutOfRangeException : Arguments should lies in interval [0, 1]|Bug|
|PDFNET-48364|HTML to PDF - image is rendering at center when position is absolute in CSS|Bug|
|PDFNET-48571|System.ArgumentOutOfRangeException while extracting text|Bug|
|PDFNET-54650|TXT to PDF - Non-English characters are being rendered as blocks in the output|Bug|
|PDFNET-54698|No PdfViewer exposed via Aspose.Pdf.Drawing|Bug|
|PDFNET-55810|Getting error in stamping while it was working with old version 22|Bug|
|PDFNET-55826|Fill color is not working with Rounded Rectangle|Bug|
|PDFNET-56144|Endless PDF to DOCX conversion|Bug|
|PDFNET-56151|NullReferenceException occurs during the execution of the document.Flatten()|Bug|
|PDFNET-56158|PDF to PNG - output does not show the checkbox checked|Bug|
|PDFNET-56286|Metered license works only with version 23.11.1|Bug|
|PDFNET-56294|After converting XPS to PDF some graphic elements are broken|Bug|
|PDFNET-50375|Converting PDF to EPUB on Linux/macOS produces a corrupted file|Bug|
|PDFNET-56008|PDF to HTML: IndexOutOfRangeException exception is thrown|Bug|
|PDFNET-46507|NullReferenceException while converting PDF to TIFF|Bug|
|PDFNET-42395|Compliance problems with PDF/A_3U after conversion|Bug|
|PDFNET-49599|Structural problems in Aspose-generated PDFs after optimizing them|Bug|
|PDFNET-53862|Convert PDF from Tesseract with OCR Overlay|Bug|
|PDFNET-46915|Exception while optimizing PDF|Bug|
|PDFNET-48241|Corrupted file after resizing|Bug|
|PDFNET-50827|PDF to SVG conversion is not precise|Bug|
|PDFNET-35532|PDF printing - images are rotated in resultant file|Bug|
|PDFNET-37620|PDF to XPS - output XPS will not print|Bug|
|PDFNET-38958|OutOfMemoryException when optimizing PDF file|Bug|
|PDFNET-39995|XPS to PDF - Exception during conversion|Bug|
|PDFNET-40519|IndexOutOfRangeException when adding TextStamp with Italic FontStyle|Bug|
|PDFNET-40871|Exception when trying to get page count|Bug|
|PDFNET-40982|Image to PDF - Unable to reduce PDF file size|Bug|
|PDFNET-41065|PDF to DOC - Exception during conversion|Bug|
|PDFNET-42641|ArgumentException while extracting pages from this PDF document|Bug|
|PDFNET-55447|Missing content after changing Document.Form.Type|Bug|
|PDFNET-56289|PdfExtractor extracts the same image multiple times|Bug|
|PDFNET-56371|An additional problem with this file after converting to PDF/A-3b|Bug|
|PDFNET-55208|Page.AddStamp throws NullReferenceException for Aspose.PDF.Drawing 23.6 and 23.7|Bug|
|PDFNET-55899|ImageLoadException thrown for black and white image|Bug|
|PDFNET-56367|When converting a PDF 2.0 document to PDF/A-3b, an exception "Pdf version 1.20 does not supported" is thrown|Bug|
|PDFNET-35725|Setting SystemFontsNativeRendering to true and rotating PDF document results in distorted output|Bug|
|PDFNET-38213|PDF to PDFA: Convert() method returns wrong value|Bug|
|PDFNET-38946|SVG to PDF throws exception|Bug|
|PDFNET-41164|API throws exception upon loading PDF document|Bug|
|PDFNET-35281|InvalidOperationException thrown while optimizing a PDF document|Bug|
|PDFNET-55659|HTML to PDF: Infinite loop during loading of HTML file|Bug|
|PDFNET-56422|Regression: Metered license throws "Authentication failed" starting from 23.12|Bug|
|PDFNET-55913|Can't parse embedded font Comfortaa and no suitable system font found|Bug|
|PDFNET-55993|Cross reference table or cross reference stream not found exception when rendering PDF to PNG|Bug|
|PDFNET-55994|Object reference not set to an instance of an object exception when exporting PDF to HTML|Bug|
|PDFNET-56167|The text is incorrectly displayed in the HTML output converted from the PDF|Bug|
|PDFNET-56291|Text is not bold in the output HTML while font is installed or added using font repository|Bug|
|PDFNET-55651|System.ArgumentException when converting XFA form to Standard|Bug|
|PDFNET-55055|OutOfMemory Exception when converting input file to PDF/A|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Method: Aspose.Pdf.Annotations.MarkupAnnotation.ClearState System.Void
* Method: Aspose.Pdf.Annotations.MarkupAnnotation.SetReviewState(Aspose.Pdf.Annotations.AnnotationState,System.String) System.Void
* Method: Aspose.Pdf.Annotations.MarkupAnnotation.SetReviewState(Aspose.Pdf.Annotations.AnnotationState) System.Void
* Method: Aspose.Pdf.Annotations.MarkupAnnotation.SetMarkedState(System.Boolean) System.Void
* Method: Aspose.Pdf.Annotations.MarkupAnnotation.GetState Aspose.Pdf.Annotations.AnnotationState
* Method: Aspose.Pdf.Annotations.MarkupAnnotation.GetStateModel Aspose.Pdf.Annotations.AnnotationStateModel
* Type: Aspose.Pdf.CdrLoadOptions 
* Method: Aspose.Pdf.CdrLoadOptions.#ctor System.Void
* Type: Aspose.Pdf.DjvuLoadOptions 
* Method: Aspose.Pdf.DjvuLoadOptions.#ctor System.Void
* Property: Aspose.Pdf.DocSaveOptions.ReSaveFonts System.Boolean
* Method: Aspose.Pdf.Document.Convert(Aspose.Pdf.Document.CallBackGetHocrWithPage,System.Boolean) System.Boolean
* Method: Aspose.Pdf.Document.Convert(Aspose.Pdf.Document.CallBackGetHocr,System.Boolean) System.Boolean
* Type: Aspose.Pdf.Document.CallBackGetHocrWithPage System.String
* Property: Aspose.Pdf.HtmlLoadOptions.IsPriorityCssPageRule System.Boolean
* Property: Aspose.Pdf.HtmlSaveOptions.IgnoreResourceFontErrors System.Boolean
* Field: Aspose.Pdf.LoadFormat.DJVU 
* Field: Aspose.Pdf.LoadFormat.CDR 
* Method: Aspose.Pdf.OperatorCollection.Dispose System.Void
* Method: Aspose.Pdf.Printing.PaperSource.#ctor(Aspose.Pdf.Printing.PaperSourceKind,System.String) System.Void
* Type: Aspose.Pdf.Printing.PaperSources 
* Field: Aspose.Pdf.Printing.PaperSources.Upper Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.Lower Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.Middle Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.Manual Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.Envelope Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.ManualFeedEnvelope Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.AutomaticFeed Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.TractorFeed Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.SmallFormat Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.LargeFormat Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.LargeCapacity Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.Cassette Aspose.Pdf.Printing.PaperSource
* Field: Aspose.Pdf.Printing.PaperSources.FormSource Aspose.Pdf.Printing.PaperSource
* Method: Aspose.Pdf.Resources.FreeMemory System.Void
* Method: Aspose.Pdf.TeXLoadOptions.GetLoadResult Aspose.Pdf.TeXLoadResult
* Type: Aspose.Pdf.TeXLoadResult 
* Field: Aspose.Pdf.TeXLoadResult.NotExecuted 
* Field: Aspose.Pdf.TeXLoadResult.Spotless 
* Field: Aspose.Pdf.TeXLoadResult.WarningIssued 
* Field: Aspose.Pdf.TeXLoadResult.ErrorMessageIssued 
* Field: Aspose.Pdf.TeXLoadResult.FatalErrorStop 
* Method: Aspose.Pdf.Text.TextFragmentAbsorber.#ctor(System.Text.RegularExpressions.Regex[],Aspose.Pdf.Text.TextSearchOptions) System.Void
* Property: Aspose.Pdf.Text.TextFragmentAbsorber.RegexResults System.Collections.Generic.Dictionary`2[[System.Text.RegularExpressions.Regex, System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Aspose.Pdf.Text.TextFragmentCollection, Aspose.PDF, Version=24.2.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Vector.GraphicElement.FindDelta(Aspose.Pdf.Point) Aspose.Pdf.Point
* Method: Aspose.Pdf.Vector.GraphicElement.SetPosition(Aspose.Pdf.Point) System.Void
* Method: Aspose.Pdf.Vector.GraphicElement.GetInitialPoint(System.Double@,System.Double@) System.Void
* Field: Aspose.Pdf.Vector.GraphicElement._graphicState Aspose.Pdf.Vector.GraphicState
* Field: Aspose.Pdf.Vector.GraphicElement._operators System.Collections.Generic.List`1[[Aspose.Pdf.Operator, Aspose.PDF, Version=24.2.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Field: Aspose.Pdf.Vector.GraphicElement._currentContent Aspose.Pdf.OperatorCollection
* Field: Aspose.Pdf.Vector.GraphicElement._matrix Aspose.Pdf.Matrix
* Type: Aspose.Pdf.Vector.GraphicState 
* Property: Aspose.Pdf.Vector.GraphicState.Matrix Aspose.Pdf.Matrix
* Property: Aspose.Pdf.Vector.GraphicState.ClipsAndMatrices System.Collections.Generic.List`1[[Aspose.Pdf.Operator, Aspose.PDF, Version=24.2.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Vector.GraphicState.ColorsAndStyles System.Collections.Generic.SortedDictionary`2[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Aspose.Pdf.Operator, Aspose.PDF, Version=24.2.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.XForm.Dispose System.Void
* Method: Aspose.Pdf.XFormCollection.FreeMemory System.Void


### Removed APIs
* Property: Aspose.Pdf.Annotations.TextAnnotation.State Aspose.Pdf.Annotations.AnnotationState

