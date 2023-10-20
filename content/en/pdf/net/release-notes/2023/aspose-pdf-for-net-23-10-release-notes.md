---
id: "aspose-pdf-for-net-23-10-release-notes"
slug: "aspose-pdf-for-net-23-10-release-notes"
linktitle: "Aspose.PDF for .NET 23.10"
title: "Aspose.PDF for .NET 23.10"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.10"
lastmod: "2023-10-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.10.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-43784|Adding Type 7(Tensor) Shadings support|Feature|
|PDFNET-45292|Adding flatten transparency function|Feature|
|PDFNET-46395|Remove tags from tagged PDF|Feature|
|PDFNET-52882|Provide APIs to measure the character height|Feature|
|PDFNET-54566|Sign a PDF using a signed HASH|Feature|
|PDFNET-55017|Print Dialog Presets Page Scaling|Feature|
|PDFNET-52289|PDF to PDFA: Avoid Exception "Cannot access a disposed object"|Enhancement|
|PDFNET-53440|Improving conversion speed from PDF to HTML|Enhancement|
|PDFNET-55525|Update PdfViewer public API: replace System.Drawing.Printing types and provide event to hook external printing tools|Enhancement|
|PDFNET-55448|Support font styles in APS to PDF converter|Enhancement|
|PDFNET-35831|PDF to Image conversion misses transparent gradient|Bug|
|PDFNET-39094|PDF to JPG: loses the layer(text)|Bug|
|PDFNET-39614|HTML to PDF - Text appears multiline in resultant file|Bug|
|PDFNET-40396|HTML to PDF - Bottom margin of the table is disturbed|Bug|
|PDFNET-42795|A Null Pointer error on setting DefaultAppearance of FreeTextAnnotation|Bug|
|PDFNET-42957|Exception while Merging Documents|Bug|
|PDFNET-42977|PDF flatten produces bad output|Bug|
|PDFNET-43106|The spacing between sentences and paragraphs is slightly narrower after flattening PDF document|Bug|
|PDFNET-43135|The text has slightly moved down after flattening document|Bug|
|PDFNET-43282|EPUB to PDF - Exception during conversion|Bug|
|PDFNET-45019|PDF to PDF/A-1a - a validation error occurs|Bug|
|PDFNET-45037|PDF to SVG - output image is not in correct format|Bug|
|PDFNET-45833|PDF to SVG - Character spacing is wrong|Bug|
|PDFNET-45886|PDF to SVG - Some Characters are not rendering correctly due to encoding|Bug|
|PDFNET-46126|Open/Save can't print in Acrobat Reader DC|Bug|
|PDFNET-46252|Memory leak while adding a table|Bug|
|PDFNET-47121|PDF_A_1B compliance issue with the Italian government agencies|Bug|
|PDFNET-47183|NullReferenceException in Epub document loading|Bug|
|PDFNET-47226|All images are not FlateDecode|Bug|
|PDFNET-47299|System.ArgumentOutOfRangeException Creating Image from PDF|Bug|
|PDFNET-47393|Flattening Polyline Annotations Connects First and Last Vertices|Bug|
|PDFNET-48451|Using special characters causes PDF library to crash in docker|Bug|
|PDFNET-48631|PDF to PNG - The lines were disappeared|Bug|
|PDFNET-48698|When Saving Epub/PDF/XPS without a license - null reference exception was thrown in Linux|Bug|
|PDFNET-48885|TXT to PDF - document.save execution is extremely slow|Bug|
|PDFNET-48951|PDF to PDF/A conversion and optimization - content is lost in the final output|Bug|
|PDFNET-48974|PdfJavaScriptStripper is not stripping all JavaScript from PDF|Bug|
|PDFNET-49315|PDF to PDF/A - output is resulted as black|Bug|
|PDFNET-49475|Creating tagged PDF with PDF file stamp - the stamped content is not tagged in the output|Bug|
|PDFNET-49955|Missed some content after using PdfFileEditor.AddPageBreak method|Bug|
|PDFNET-50163|Form Textbox formatting issues|Bug|
|PDFNET-50792|PDF to PDF/A infinite loop|Bug|
|PDFNET-51479|When extracting pages, tags are not extracted|Bug|
|PDFNET-52917|Loading SVG file throws System.ArgumentException|Bug|
|PDFNET-52938|Default Appearance of PDF Form Fields with same name|Bug|
|PDFNET-53361|NullReferenceException is thrown while converting PDF to DOCX|Bug|
|PDFNET-53610|The gradient is lost when converting PDF|Bug|
|PDFNET-53768|PDF to PDF/A1a: "Required key missing" for StructTreeRoot|Bug|
|PDFNET-54075|Annotating the PDF corrupts text in Adobe Acrobat|Bug|
|PDFNET-54909|Form fields text rotated when filled|Bug|
|PDFNET-55370|Aspose.PDF 23.7 Venture license is not applied for digitally signed documents|Bug|
|PDFNET-55441|A generic error occurred in GDI+ at System.Drawing.Graphics.SetClip when exporting PDF|Bug|
|PDFNET-55445|Aspose.pdf.dll Possible bug in 23.7.0 and 23.8.0|Bug|
|PDFNET-55466|Showstopper/Critical PdfFileEditor.Concatenate() Stack Overflow Bug|Bug|
|PDFNET-55483|Multiline table cells converted into multi rows when converting PDF to XLSX|Bug|
|PDFNET-55493|Attaching signed file to PDF/A-2A - validation error|Bug|
|PDFNET-55561|Saving PDF file takes a long time|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.Document.FlattenTransparency System.Void
* Property: Aspose.Pdf.Document.PrintScaling Aspose.Pdf.PrintScaling
* Event: Aspose.Pdf.Facades.PdfViewer.CustomPrint 
* Method: Aspose.Pdf.Facades.PdfViewer.GetDefaultPageSettings Aspose.Pdf.Printing.PageSettings
* Method: Aspose.Pdf.Facades.PdfViewer.GetDefaultPrinterSettings Aspose.Pdf.Printing.PrinterSettings
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSettings(Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSettings(Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream,Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String,Aspose.Pdf.Printing.PageSettings,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String,Aspose.Pdf.Printing.PrinterSettings) System.Void
* Field: Aspose.Pdf.Facades.ViewerPreference.PrintScalingAppDefault System.Int32
* Field: Aspose.Pdf.Facades.ViewerPreference.PrintScalingNone System.Int32
* Property: Aspose.Pdf.Forms.Signature.CustomSignHash Aspose.Pdf.Forms.SignHash
* Type: Aspose.Pdf.Forms.SignHash System.Byte[]
* Property: Aspose.Pdf.HtmlSaveOptions.IgnoredTextFontSize System.Nullable`1[[System.Single]]
* Property: Aspose.Pdf.Operators.BasicSetColorOperator.Gray System.Double
* Type: Aspose.Pdf.Plugins.ConversionMode 
* Field: Aspose.Pdf.Plugins.ConversionMode.EnhancedFlow 
* Field: Aspose.Pdf.Plugins.ConversionMode.Flow 
* Field: Aspose.Pdf.Plugins.ConversionMode.TextBox 
* Type: Aspose.Pdf.Plugins.PdfConverterToDocOptions 
* Method: Aspose.Pdf.Plugins.PdfConverterToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfConverterToDocOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfConverterToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Type: Aspose.Pdf.Plugins.SaveFormat 
* Field: Aspose.Pdf.Plugins.SaveFormat.Doc 
* Field: Aspose.Pdf.Plugins.SaveFormat.DocX 
* Type: Aspose.Pdf.PrintScaling 
* Field: Aspose.Pdf.PrintScaling.AppDefault 
* Field: Aspose.Pdf.PrintScaling.None 
* Type: Aspose.Pdf.Resources.ExtGStateValue 
* Method: Aspose.Pdf.Resources.ExtGStateValue.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Resources.ExtGStateValue.CA System.Double
* Property: Aspose.Pdf.Resources.ExtGStateValue.ca System.Double
* Property: Aspose.Pdf.Resources.ExtGStateValue.Name System.String
* Method: Aspose.Pdf.Resources.GetExtGStates System.Collections.Generic.Dictionary`2[[System.String],[Aspose.Pdf.Resources+ExtGStateValue]]
* Method: Aspose.Pdf.Structure.Element.Remove System.Void
* Type: Aspose.Pdf.Structure.ElementCollection 
* Property: Aspose.Pdf.Structure.ElementCollection.Count System.Int32
* Method: Aspose.Pdf.Structure.ElementCollection.GetEnumerator System.Collections.Generic.IEnumerator`1[[Aspose.Pdf.Structure.Element]]
* Property: Aspose.Pdf.Structure.ElementCollection.Item(System.Int32) Aspose.Pdf.Structure.Element
* Method: Aspose.Pdf.Structure.ElementCollection.Remove(Aspose.Pdf.Structure.Element) System.Boolean
* Method: Aspose.Pdf.Structure.ElementCollection.System#Collections#IEnumerable#GetEnumerator System.Collections.IEnumerator
* Property: Aspose.Pdf.TeXLoadOptions.RequiredInputDirectory Aspose.Pdf.ITeXInputDirectory
* Method: Aspose.Pdf.Text.TextFragmentState.MeasureHeight(System.Char) System.Double
* Method: Aspose.Pdf.Text.TextState.MeasureHeight(System.Char) System.Double

<details>
  <summary>A number of addings in Aspose.Pdf.Printing</summary>
* Type: Aspose.Pdf.Printing.CustomPrintEventArgs 
* Method: Aspose.Pdf.Printing.CustomPrintEventArgs.#ctor(System.String,Aspose.Pdf.Printing.PrinterSettings,Aspose.Pdf.Printing.PageSettings) System.Void
* Field: Aspose.Pdf.Printing.CustomPrintEventArgs.FileName System.String
* Field: Aspose.Pdf.Printing.CustomPrintEventArgs.PrinterSettings Aspose.Pdf.Printing.PrinterSettings
* Field: Aspose.Pdf.Printing.CustomPrintEventArgs.PageSettings Aspose.Pdf.Printing.PageSettings
* Type: Aspose.Pdf.Printing.Duplex 
* Field: Aspose.Pdf.Printing.Duplex.Simplex 
* Field: Aspose.Pdf.Printing.Duplex.Vertical 
* Field: Aspose.Pdf.Printing.Duplex.Horizontal 
* Field: Aspose.Pdf.Printing.Duplex.Default 
* Type: Aspose.Pdf.Printing.PaperSizes 
* Field: Aspose.Pdf.Printing.PaperSizes.Letter Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LetterSmall Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Tabloid Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Ledger Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Legal Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Statement Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Executive Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A3 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A4 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A4Small Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A5 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B4 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B5 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Folio Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Quarto Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Standard10x14 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Standard11x17 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Note Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Number9Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Number10Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Number11Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Number12Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Number14Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.CSheet Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.DSheet Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.ESheet Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.DLEnvelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.C5Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.C3Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.C4Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.C6Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.C65Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B4Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B5Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B6Envelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.ItalyEnvelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.MonarchEnvelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PersonalEnvelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.USStandardFanfold Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.GermanStandardFanfold Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.GermanLegalFanfold Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.IsoB4 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapanesePostcard Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Standard9x11 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Standard10x11 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Standard15x11 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.InviteEnvelope Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LetterExtra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LegalExtra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.TabloidExtra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A4Extra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LetterTransverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A4Transverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LetterExtraTransverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.APlus Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.BPlus Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LetterPlus Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A4Plus Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A5Transverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B5Transverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A3Extra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A5Extra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B5Extra Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A2 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A3Transverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A3ExtraTransverse Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseDoublePostcard Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A6 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeKakuNumber2 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeKakuNumber3 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeChouNumber3 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeChouNumber4 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.LetterRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A3Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A4Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A5Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B4JisRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B5JisRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapanesePostcardRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseDoublePostcardRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.A6Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeKakuNumber2Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeKakuNumber3Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeChouNumber3Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeChouNumber4Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B6Jis Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.B6JisRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Standard12x11 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeYouNumber4 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.JapaneseEnvelopeYouNumber4Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Prc16K Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Prc32K Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Prc32KBig Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber1 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber2 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber3 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber4 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber5 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber6 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber7 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber8 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber9 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber10 Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Prc16KRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Prc32KRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.Prc32KBigRotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber1Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber2Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber3Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber4Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber5Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber6Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber7Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber8Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber9Rotated Aspose.Pdf.Printing.PaperSize
* Field: Aspose.Pdf.Printing.PaperSizes.PrcEnvelopeNumber10Rotated Aspose.Pdf.Printing.PaperSize
* Type: Aspose.Pdf.Printing.PageSettings 
* Method: Aspose.Pdf.Printing.PageSettings.#ctor System.Void
* Method: Aspose.Pdf.Printing.PageSettings.#ctor(Aspose.Pdf.Printing.PrinterSettings) System.Void
* Property: Aspose.Pdf.Printing.PageSettings.Bounds Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Printing.PageSettings.Color System.Boolean
* Property: Aspose.Pdf.Printing.PageSettings.Landscape System.Boolean
* Property: Aspose.Pdf.Printing.PageSettings.Margins Aspose.Pdf.Devices.Margins
* Property: Aspose.Pdf.Printing.PageSettings.IsDefaultMargins System.Boolean
* Property: Aspose.Pdf.Printing.PageSettings.PaperSize Aspose.Pdf.Printing.PaperSize
* Property: Aspose.Pdf.Printing.PageSettings.PaperSource Aspose.Pdf.Printing.PaperSource
* Property: Aspose.Pdf.Printing.PageSettings.PrinterResolution Aspose.Pdf.Printing.PrinterResolution
* Property: Aspose.Pdf.Printing.PageSettings.PrinterSettings Aspose.Pdf.Printing.PrinterSettings
* Method: Aspose.Pdf.Printing.PageSettings.ToString System.String
* Type: Aspose.Pdf.Printing.PaperKind 
* Field: Aspose.Pdf.Printing.PaperKind.Custom 
* Field: Aspose.Pdf.Printing.PaperKind.Letter 
* Field: Aspose.Pdf.Printing.PaperKind.LetterSmall 
* Field: Aspose.Pdf.Printing.PaperKind.Tabloid 
* Field: Aspose.Pdf.Printing.PaperKind.Ledger 
* Field: Aspose.Pdf.Printing.PaperKind.Legal 
* Field: Aspose.Pdf.Printing.PaperKind.Statement 
* Field: Aspose.Pdf.Printing.PaperKind.Executive 
* Field: Aspose.Pdf.Printing.PaperKind.A3 
* Field: Aspose.Pdf.Printing.PaperKind.A4 
* Field: Aspose.Pdf.Printing.PaperKind.A4Small 
* Field: Aspose.Pdf.Printing.PaperKind.A5 
* Field: Aspose.Pdf.Printing.PaperKind.B4 
* Field: Aspose.Pdf.Printing.PaperKind.B5 
* Field: Aspose.Pdf.Printing.PaperKind.Folio 
* Field: Aspose.Pdf.Printing.PaperKind.Quarto 
* Field: Aspose.Pdf.Printing.PaperKind.Standard10x14 
* Field: Aspose.Pdf.Printing.PaperKind.Standard11x17 
* Field: Aspose.Pdf.Printing.PaperKind.Note 
* Field: Aspose.Pdf.Printing.PaperKind.Number9Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.Number10Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.Number11Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.Number12Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.Number14Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.CSheet 
* Field: Aspose.Pdf.Printing.PaperKind.DSheet 
* Field: Aspose.Pdf.Printing.PaperKind.ESheet 
* Field: Aspose.Pdf.Printing.PaperKind.DLEnvelope 
* Field: Aspose.Pdf.Printing.PaperKind.C5Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.C3Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.C4Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.C6Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.C65Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.B4Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.B5Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.B6Envelope 
* Field: Aspose.Pdf.Printing.PaperKind.ItalyEnvelope 
* Field: Aspose.Pdf.Printing.PaperKind.MonarchEnvelope 
* Field: Aspose.Pdf.Printing.PaperKind.PersonalEnvelope 
* Field: Aspose.Pdf.Printing.PaperKind.USStandardFanfold 
* Field: Aspose.Pdf.Printing.PaperKind.GermanStandardFanfold 
* Field: Aspose.Pdf.Printing.PaperKind.GermanLegalFanfold 
* Field: Aspose.Pdf.Printing.PaperKind.IsoB4 
* Field: Aspose.Pdf.Printing.PaperKind.JapanesePostcard 
* Field: Aspose.Pdf.Printing.PaperKind.Standard9x11 
* Field: Aspose.Pdf.Printing.PaperKind.Standard10x11 
* Field: Aspose.Pdf.Printing.PaperKind.Standard15x11 
* Field: Aspose.Pdf.Printing.PaperKind.InviteEnvelope 
* Field: Aspose.Pdf.Printing.PaperKind.LetterExtra 
* Field: Aspose.Pdf.Printing.PaperKind.LegalExtra 
* Field: Aspose.Pdf.Printing.PaperKind.TabloidExtra 
* Field: Aspose.Pdf.Printing.PaperKind.A4Extra 
* Field: Aspose.Pdf.Printing.PaperKind.LetterTransverse 
* Field: Aspose.Pdf.Printing.PaperKind.A4Transverse 
* Field: Aspose.Pdf.Printing.PaperKind.LetterExtraTransverse 
* Field: Aspose.Pdf.Printing.PaperKind.APlus 
* Field: Aspose.Pdf.Printing.PaperKind.BPlus 
* Field: Aspose.Pdf.Printing.PaperKind.LetterPlus 
* Field: Aspose.Pdf.Printing.PaperKind.A4Plus 
* Field: Aspose.Pdf.Printing.PaperKind.A5Transverse 
* Field: Aspose.Pdf.Printing.PaperKind.B5Transverse 
* Field: Aspose.Pdf.Printing.PaperKind.A3Extra 
* Field: Aspose.Pdf.Printing.PaperKind.A5Extra 
* Field: Aspose.Pdf.Printing.PaperKind.B5Extra 
* Field: Aspose.Pdf.Printing.PaperKind.A2 
* Field: Aspose.Pdf.Printing.PaperKind.A3Transverse 
* Field: Aspose.Pdf.Printing.PaperKind.A3ExtraTransverse 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseDoublePostcard 
* Field: Aspose.Pdf.Printing.PaperKind.A6 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeKakuNumber2 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeKakuNumber3 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeChouNumber3 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeChouNumber4 
* Field: Aspose.Pdf.Printing.PaperKind.LetterRotated 
* Field: Aspose.Pdf.Printing.PaperKind.A3Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.A4Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.A5Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.B4JisRotated 
* Field: Aspose.Pdf.Printing.PaperKind.B5JisRotated 
* Field: Aspose.Pdf.Printing.PaperKind.JapanesePostcardRotated 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseDoublePostcardRotated 
* Field: Aspose.Pdf.Printing.PaperKind.A6Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeKakuNumber2Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeKakuNumber3Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeChouNumber3Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeChouNumber4Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.B6Jis 
* Field: Aspose.Pdf.Printing.PaperKind.B6JisRotated 
* Field: Aspose.Pdf.Printing.PaperKind.Standard12x11 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeYouNumber4 
* Field: Aspose.Pdf.Printing.PaperKind.JapaneseEnvelopeYouNumber4Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.Prc16K 
* Field: Aspose.Pdf.Printing.PaperKind.Prc32K 
* Field: Aspose.Pdf.Printing.PaperKind.Prc32KBig 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber1 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber2 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber3 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber4 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber5 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber6 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber7 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber8 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber9 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber10 
* Field: Aspose.Pdf.Printing.PaperKind.Prc16KRotated 
* Field: Aspose.Pdf.Printing.PaperKind.Prc32KRotated 
* Field: Aspose.Pdf.Printing.PaperKind.Prc32KBigRotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber1Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber2Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber3Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber4Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber5Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber6Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber7Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber8Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber9Rotated 
* Field: Aspose.Pdf.Printing.PaperKind.PrcEnvelopeNumber10Rotated 
* Type: Aspose.Pdf.Printing.PaperSize 
* Method: Aspose.Pdf.Printing.PaperSize.#ctor System.Void
* Method: Aspose.Pdf.Printing.PaperSize.#ctor(System.String,System.Int32,System.Int32) System.Void
* Property: Aspose.Pdf.Printing.PaperSize.Height System.Int32
* Property: Aspose.Pdf.Printing.PaperSize.Kind Aspose.Pdf.Printing.PaperKind
* Property: Aspose.Pdf.Printing.PaperSize.PaperName System.String
* Property: Aspose.Pdf.Printing.PaperSize.Width System.Int32
* Method: Aspose.Pdf.Printing.PaperSize.ToString System.String
* Type: Aspose.Pdf.Printing.PaperSource 
* Method: Aspose.Pdf.Printing.PaperSource.#ctor System.Void
* Property: Aspose.Pdf.Printing.PaperSource.Kind Aspose.Pdf.Printing.PaperSourceKind
* Property: Aspose.Pdf.Printing.PaperSource.SourceName System.String
* Method: Aspose.Pdf.Printing.PaperSource.ToString System.String
* Type: Aspose.Pdf.Printing.PaperSourceKind 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Upper 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Lower 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Middle 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Manual 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Envelope 
* Field: Aspose.Pdf.Printing.PaperSourceKind.ManualFeed 
* Field: Aspose.Pdf.Printing.PaperSourceKind.AutomaticFeed 
* Field: Aspose.Pdf.Printing.PaperSourceKind.TractorFeed 
* Field: Aspose.Pdf.Printing.PaperSourceKind.SmallFormat 
* Field: Aspose.Pdf.Printing.PaperSourceKind.LargeFormat 
* Field: Aspose.Pdf.Printing.PaperSourceKind.LargeCapacity 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Cassette 
* Field: Aspose.Pdf.Printing.PaperSourceKind.FormSource 
* Field: Aspose.Pdf.Printing.PaperSourceKind.Custom 
* Type: Aspose.Pdf.Printing.PrinterResolution 
* Method: Aspose.Pdf.Printing.PrinterResolution.#ctor System.Void
* Property: Aspose.Pdf.Printing.PrinterResolution.Kind Aspose.Pdf.Printing.PrinterResolutionKind
* Property: Aspose.Pdf.Printing.PrinterResolution.X System.Int32
* Property: Aspose.Pdf.Printing.PrinterResolution.Y System.Int32
* Method: Aspose.Pdf.Printing.PrinterResolution.ToString System.String
* Type: Aspose.Pdf.Printing.PrinterResolutionKind 
* Field: Aspose.Pdf.Printing.PrinterResolutionKind.Custom 
* Field: Aspose.Pdf.Printing.PrinterResolutionKind.High 
* Field: Aspose.Pdf.Printing.PrinterResolutionKind.Medium 
* Field: Aspose.Pdf.Printing.PrinterResolutionKind.Low 
* Field: Aspose.Pdf.Printing.PrinterResolutionKind.Draft 
* Type: Aspose.Pdf.Printing.PrinterSettings 
* Method: Aspose.Pdf.Printing.PrinterSettings.#ctor System.Void
* Property: Aspose.Pdf.Printing.PrinterSettings.Copies System.Int16
* Property: Aspose.Pdf.Printing.PrinterSettings.Collate System.Boolean
* Property: Aspose.Pdf.Printing.PrinterSettings.DefaultPageSettings Aspose.Pdf.Printing.PageSettings
* Property: Aspose.Pdf.Printing.PrinterSettings.Duplex Aspose.Pdf.Printing.Duplex
* Property: Aspose.Pdf.Printing.PrinterSettings.FromPage System.Int32
* Property: Aspose.Pdf.Printing.PrinterSettings.MaximumPage System.Int32
* Property: Aspose.Pdf.Printing.PrinterSettings.MinimumPage System.Int32
* Property: Aspose.Pdf.Printing.PrinterSettings.PrintFileName System.String
* Property: Aspose.Pdf.Printing.PrinterSettings.PrintRange Aspose.Pdf.Printing.PrintRange
* Property: Aspose.Pdf.Printing.PrinterSettings.PrintToFile System.Boolean
* Property: Aspose.Pdf.Printing.PrinterSettings.PrinterName System.String
* Property: Aspose.Pdf.Printing.PrinterSettings.PrinterUri System.Uri
* Property: Aspose.Pdf.Printing.PrinterSettings.ToPage System.Int32
* Method: Aspose.Pdf.Printing.PrinterSettings.ToString System.String
* Type: Aspose.Pdf.Printing.PrintRange 
* Field: Aspose.Pdf.Printing.PrintRange.AllPages 
* Field: Aspose.Pdf.Printing.PrintRange.Selection 
* Field: Aspose.Pdf.Printing.PrintRange.SomePages 
* Field: Aspose.Pdf.Printing.PrintRange.CurrentPage 
* Type: Aspose.Pdf.Printing.PdfQueryPageSettingsEventArgs 
* Method: Aspose.Pdf.Printing.PdfQueryPageSettingsEventArgs.#ctor(Aspose.Pdf.Printing.PageSettings) System.Void
* Property: Aspose.Pdf.Printing.PdfQueryPageSettingsEventArgs.PageSettings Aspose.Pdf.Printing.PageSettings
</details>

### Removed APIs

* Method: Aspose.Pdf.Facades.PdfViewer.GetDefaultPageSettings System.Drawing.Printing.PageSettings
* Method: Aspose.Pdf.Facades.PdfViewer.GetDefaultPrinterSettings System.Drawing.Printing.PrinterSettings
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSettings(System.Drawing.Printing.PageSettings,System.Drawing.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintDocumentWithSettings(System.Drawing.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream,System.Drawing.Printing.PageSettings,System.Drawing.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.IO.Stream,System.Drawing.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String,System.Drawing.Printing.PageSettings,System.Drawing.Printing.PrinterSettings) System.Void
* Method: Aspose.Pdf.Facades.PdfViewer.PrintLargePdf(System.String,System.Drawing.Printing.PrinterSettings) System.Void
* Property: Aspose.Pdf.Operators.BasicSetColorOperator.Grey System.Double
* Type: Aspose.Pdf.PrintController 
* Method: Aspose.Pdf.PrintController.#ctor System.Void
* Method: Aspose.Pdf.PrintController.Dispose System.Void
* Property: Aspose.Pdf.PrintController.FileName System.String
* Method: Aspose.Pdf.PrintController.OnEndPage(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintPageEventArgs) System.Void
* Method: Aspose.Pdf.PrintController.OnEndPrint(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintEventArgs) System.Void
* Method: Aspose.Pdf.PrintController.OnStartPage(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintPageEventArgs) System.Drawing.Graphics
* Method: Aspose.Pdf.PrintController.OnStartPrint(System.Drawing.Printing.PrintDocument,System.Drawing.Printing.PrintEventArgs) System.Void

