---
id: "aspose-pdf-for-net-24-12-release-notes"
slug: "aspose-pdf-for-net-24-12-release-notes"
linktitle: "Aspose.PDF for .NET 24.12"
title: "Aspose.PDF for .NET 24.12"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.12"
lastmod: "2024-12-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.11.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-42686|Support setting output intent for PDF/X-1a conversion with custom ICC profile|Feature|
|PDFNET-49795|An analyzer to find the most suitable font for document generation, conversion, and text replacement|Feature|
|PDFNET-56865|An option to set the font size of text stamp automatically|Feature|
|PDFNET-46708|Ability to get information about document privileges allowance|Enhancement|
|PDFNET-51008|The ability to use custom fonts to replace existing ones that do not have enough characters|Enhancement|
|PDFNET-58326|The possibility to set a no-fill background for CheckBox elements in Forms|Enhancement|
|PDFNET-58673|The ability to obtain raw image data to ensure the image wasn't modified during embedding in the document|Enhancement|
|PDFNET-47858|Fonts changed after converting PDF/A|Bug|
|PDFNET-48049|Exception thrown when signing encrypted PDF with PKCS1 certificate|Bug|
|PDFNET-58265|Incorrect position of RedactionAnnotation.OverlayText when annotation has QuadPoint set|Bug|
|PDFNET-56619|TextFragment uses the wrong font family during text replacement operation with Chinese symbols|Bug|
|PDFNET-43013|Document Object cannot be initialized with password-protected PDF|Bug|
|PDFNET-49045|Encrypting PDF document causes an Exception|Bug|
|PDFNET-56221|"The font does not contain tables for decoding text" error occurs when replacing text|Bug|
|PDFNET-56333|Replace Text in PDF throws a NullReferenceException|Bug|
|PDFNET-57613|Copying text from one PDF to another is slow|Bug|
|PDFNET-57614|API Throws an exception while copying text fragments from one document to another|Bug|
|PDFNET-58082|PdfContentEditor ReplaceText returns an object reference not set to the instance of an object|Bug|
|PDFNET-58501|Adding of pages generates “Object reference not set to an instance of an object”|Bug|
|PDFNET-58695|Performance issue in pdf to tiff conversion|Bug|
|PDFNET-58725|TextFragment underline differences between Aspose 24.11 and 24.5 - [REGRESSION]|Bug|
|PDFNET-53773|Aspose.PDF 23.2: Font subset uses too much memory|Bug|
|PDFNET-44193|The HasEditPassword property is not working fine|Bug|
|PDFNET-55057|NullReferenceException while loading EPUB file in Linux|Bug|
|PDFNET-56800|IndexOutOfRangeException during document save|Bug|
|PDFNET-57233|RedactionAnnotation text alignment does not work properly|Bug|
|PDFNET-44521|PDF to PDF/A conversion generates a large file size|Bug|
|PDFNET-58660|System.InvalidOperationException is thrown during the PDF optimization step|Bug|
|PDFNET-57988|Exception “Incompatible unit types” upon loading an HTML file|Bug|
|PDFNET-58557|Regression: NullReferenceException when using PdfFileEditor.Concatenate method|Bug|
|PDFNET-54767|Signature is invalid if privileges are set before signing the PDF document|Bug|
|PDFNET-58768|PDF to PDF/A-2: Text is hidden|Bug|
|PDFNET-58614|PDF to SVG/PNG: White stripes in the output file|Bug|
|PDFNET-58689|Regression: OptimizationOptions takes a longer time to execute|Bug|
|PDFNET-58734|PDF to PDF/A: The output document is malformed|Bug|
|PDFNET-58853|Regression: Concatenation raises the exception|Bug|
|PDFNET-40500|Link update in PDF file generates NullReference Exception|Bug|
|PDFNET-58325|Low performance of creation interactive elements: CheckBox, RadioButton|Bug|
|PDFNET-58618|Converting a particular PDF document to PDF/A-1b throws a stack overflow exception|Bug|
|PDFNET-51708|Document.Optimize() method corrupts PDF file|Bug|
|PDFNET-57280|Exception “Font doesn't include tables to decode text” when set value with “\r\n” to TextFragment.Text|Bug|
|PDFNET-58250|Font style issue on wrapped text|Bug|
|PDFNET-39993|Text replacement adds extra space|Bug|
|PDFNET-41153|Hyperlinks issue in password-protected PDF|Bug|
|PDFNET-57362|Aspose.PDF.Drawing slower than Aspose.PDF in converting images to PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Property: Aspose.Pdf.Annotations.PdfAction.IsInitialized System.Boolean
* Field: Aspose.Pdf.DigestHashAlgorithm.Sha3_256 
* Field: Aspose.Pdf.DigestHashAlgorithm.Sha3_384 
* Field: Aspose.Pdf.DigestHashAlgorithm.Sha3_512 
* Type: Aspose.Pdf.ObjectReferenceCorruptedException 
* Property: Aspose.Pdf.Optimization.OptimizationOptions.LinkDuplicateStreamsScanLevel System.Int32
* Method: Aspose.Pdf.OutputIntent.#ctor(System.String) System.Void
* Method: Aspose.Pdf.Page.GetResources Aspose.Pdf.Resources
* Property: Aspose.Pdf.PdfFormatConversionOptions.OutputIntent Aspose.Pdf.OutputIntent
* Method: Aspose.Pdf.Rectangle.MoveBy(System.Double,System.Double) System.Void
* Property: Aspose.Pdf.RenderingOptions.AnalyzeFonts System.Boolean
* Field: Aspose.Pdf.Text.TextEditOptions.NoCharacterAction.ReplaceFonts 
* Property: Aspose.Pdf.Text.TextFragment.TextEditOptions Aspose.Pdf.Text.TextEditOptions
* Property: Aspose.Pdf.TextStamp.FontSize System.Single
* Property: Aspose.Pdf.TextStamp.AutoAdjustFontSizeToFitStampRectangle System.Boolean
* Property: Aspose.Pdf.TextStamp.AutoAdjustFontSizePrecision System.Single
* Method: Aspose.Pdf.XImage.GetRawImageData System.IO.MemoryStream

### Removed APIs

No removings.

### Moved APIs
|         | Before | After |
| ------- | ------- | ------- |
|Method |Aspose.Pdf.Annotations.WidgetAnnotation.ExportToJson(System.IO.Stream,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult] |Aspose.Pdf.Annotations.WidgetAnnotation.ExportToJson(System.IO.Stream,Aspose.Pdf.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.FieldSerializationResult] |
|Method |Aspose.Pdf.Annotations.WidgetAnnotation.ExportToJson(System.String,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult] |Aspose.Pdf.Annotations.WidgetAnnotation.ExportToJson(System.String,Aspose.Pdf.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.FieldSerializationResult] |
|Type |Aspose.Pdf.Artifacts.Pagination.Center  |Aspose.Pdf.Center |
|Method |Aspose.Pdf.Artifacts.Pagination.Center.#ctor System.Void |Aspose.Pdf.Center.#ctor System.Void |
|Type |Aspose.Pdf.Artifacts.Pagination.DateComponent  |Aspose.Pdf.DateComponent |
|Method |Aspose.Pdf.Artifacts.Pagination.DateComponent.#ctor System.Void |Aspose.Pdf.DateComponent.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.DateComponent.Format System.Int32 |Aspose.Pdf.DateComponent.Format System.Int32 |
|Method |Aspose.Pdf.Artifacts.Pagination.DateComponent.GetFormat(System.Char) System.String |Aspose.Pdf.DateComponent.GetFormat(System.Char) System.String |
|Type |Aspose.Pdf.Artifacts.Pagination.Footer  |Aspose.Pdf.Footer  |
|Method |Aspose.Pdf.Artifacts.Pagination.Footer.#ctor System.Void |Aspose.Pdf.Footer.#ctor System.Void |
|Type |Aspose.Pdf.Artifacts.Pagination.Header  |Aspose.Pdf.Header  |
|Method |Aspose.Pdf.Artifacts.Pagination.Header.#ctor System.Void |Aspose.Pdf.Header.#ctor System.Void |
|Type |Aspose.Pdf.Artifacts.Pagination.HeaderFooterData  |Aspose.Pdf.HeaderFooterData  |
|Method |Aspose.Pdf.Artifacts.Pagination.HeaderFooterData.#ctor System.Void |Aspose.Pdf.HeaderFooterData.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.HeaderFooterData.PageNumber Aspose.Pdf.Artifacts.Pagination.PageNumber |Aspose.Pdf.HeaderFooterData.PageNumber Aspose.Pdf.PageNumber |
|Property |Aspose.Pdf.Artifacts.Pagination.HeaderFooterData.PageDate Aspose.Pdf.Artifacts.Pagination.PageDate |Aspose.Pdf.HeaderFooterData.PageDate Aspose.Pdf.PageDate |
|Type |Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings  |Aspose.Pdf.HeaderFooterSettings  |
|Method |Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.#ctor System.Void |Aspose.Pdf.HeaderFooterSettings.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.PageRange Aspose.Pdf.Artifacts.Pagination.PageRange |Aspose.Pdf.HeaderFooterSettings.PageRange Aspose.Pdf.PageRange |
|Property |Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.Header Aspose.Pdf.Artifacts.Pagination.Header |Aspose.Pdf.HeaderFooterSettings.Header Aspose.Pdf.Header |
|Property |Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.Footer Aspose.Pdf.Artifacts.Pagination.Footer |Aspose.Pdf.HeaderFooterSettings.Footer Aspose.Pdf.Footer |
|Type |Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment  |Aspose.Pdf.HeaderFooterSettings.HorizontalAlignment  |
|Method |Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.#ctor System.Void |Aspose.Pdf.HeaderFooterSettings.HorizontalAlignment.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.Left Aspose.Pdf.Artifacts.Pagination.Left |Aspose.Pdf.HeaderFooterSettings.HorizontalAlignment.Left Aspose.Pdf.Left |
|Property |Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.Center Aspose.Pdf.Artifacts.Pagination.Center |Aspose.Pdf.HeaderFooterSettings.HorizontalAlignment.Center Aspose.Pdf.Center |
|Property |Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.Right Aspose.Pdf.Artifacts.Pagination.Right |Aspose.Pdf.HeaderFooterSettings.HorizontalAlignment.Right Aspose.Pdf.Right |
|Type |Aspose.Pdf.Artifacts.Pagination.Left  |Aspose.Pdf.Left |
|Method |Aspose.Pdf.Artifacts.Pagination.Left.#ctor System.Void |Aspose.Pdf.Left.#ctor System.Void |
|Type |Aspose.Pdf.Artifacts.Pagination.PageDate  |Aspose.Pdf.PageDate |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.#ctor System.Void |Aspose.Pdf.PageDate.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.PageDate.Day Aspose.Pdf.Artifacts.Pagination.PageDate+DayComponent |Aspose.Pdf.PageDate.Day Aspose.Pdf.PageDate+DayComponent |
|Property |Aspose.Pdf.Artifacts.Pagination.PageDate.Month Aspose.Pdf.Artifacts.Pagination.PageDate+MonthComponent |Aspose.Pdf.PageDate.Month Aspose.Pdf.PageDate+MonthComponent |
|Property |Aspose.Pdf.Artifacts.Pagination.PageDate.Year Aspose.Pdf.Artifacts.Pagination.PageDate+YearComponent |Aspose.Pdf.PageDate.Year Aspose.Pdf.PageDate+YearComponent |
|Property |Aspose.Pdf.Artifacts.Pagination.PageDate.Delimiter System.String |Aspose.Pdf.PageDate.Delimiter System.String |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.GetFormattedDate System.String |Aspose.Pdf.PageDate.GetFormattedDate System.String |
|Type |Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent  |Aspose.Pdf.PageDate.DayComponent |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent.#ctor System.Void |Aspose.Pdf.PageDate.DayComponent.#ctor System.Void |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent.GetFormat System.String |Aspose.Pdf.PageDate.DayComponent.GetFormat System.String |
|Type |Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent  |Aspose.Pdf.PageDate.MonthComponent  |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent.#ctor System.Void |Aspose.Pdf.PageDate.MonthComponent.#ctor System.Void |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent.GetFormat System.String |Aspose.Pdf.PageDate.MonthComponent.GetFormat System.String |
|Type |Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent  |Aspose.Pdf.PageDate.YearComponent 
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent.#ctor System.Void |Aspose.Pdf.PageDate.YearComponent.#ctor System.Void |
|Method |Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent.GetFormat System.String |Aspose.Pdf.PageDate.YearComponent.GetFormat System.String |
|Type |Aspose.Pdf.Artifacts.Pagination.PageNumber  |Aspose.Pdf.PageNumber  |
|Method |Aspose.Pdf.Artifacts.Pagination.PageNumber.#ctor System.Void |Aspose.Pdf.PageNumber.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.PageNumber.Offset System.Int32 |Aspose.Pdf.PageNumber.Offset System.Int32 |
|Property |Aspose.Pdf.Artifacts.Pagination.PageNumber.Index Aspose.Pdf.Artifacts.Pagination.PageNumber+PageIndex |Aspose.Pdf.PageNumber.Index Aspose.Pdf.PageNumber+PageIndex |
|Property |Aspose.Pdf.Artifacts.Pagination.PageNumber.TotalNum Aspose.Pdf.Artifacts.Pagination.PageNumber+PageTotalNum |Aspose.Pdf.PageNumber.TotalNum Aspose.Pdf.PageNumber+PageTotalNum |
|Property |Aspose.Pdf.Artifacts.Pagination.PageNumber.Delimiter System.String |Aspose.Pdf.PageNumber.Delimiter System.String |
|Method |Aspose.Pdf.Artifacts.Pagination.PageNumber.GetPageNumberString(System.Int32,System.Int32) System.String |Aspose.Pdf.PageNumber.GetPageNumberString |(System.Int32,System.Int32) System.String |
|Type |Aspose.Pdf.Artifacts.Pagination.PageNumber.PageIndex  |Aspose.Pdf.PageNumber.PageIndex  |
|Method |Aspose.Pdf.Artifacts.Pagination.PageNumber.PageIndex.#ctor System.Void |Aspose.Pdf.PageNumber.PageIndex.#ctor System.Void |
|Type |Aspose.Pdf.Artifacts.Pagination.PageNumber.PageTotalNum  |Aspose.Pdf.PageNumber.PageTotalNum  |
|Method |Aspose.Pdf.Artifacts.Pagination.PageNumber.PageTotalNum.#ctor System.Void |Aspose.Pdf.PageNumber.PageTotalNum.#ctor System.Void |
|Type |Aspose.Pdf.Artifacts.Pagination.PageRange  |Aspose.Pdf.PageRange  |
|Method |Aspose.Pdf.Artifacts.Pagination.PageRange.#ctor System.Void |Aspose.Pdf.PageRange.#ctor System.Void |
|Property |Aspose.Pdf.Artifacts.Pagination.PageRange.Start System.Int32 |Aspose.Pdf.PageRange.Start System.Int32 |
|Property |Aspose.Pdf.Artifacts.Pagination.PageRange.End System.Int32 |Aspose.Pdf.PageRange.End System.Int32 |
|Property |Aspose.Pdf.Artifacts.Pagination.PageRange.Even System.Byte |Aspose.Pdf.PageRange.Even System.Byte |
|Property |Aspose.Pdf.Artifacts.Pagination.PageRange.Odd System.Byte |Aspose.Pdf.PageRange.Odd System.Byte |
|Type |Aspose.Pdf.Artifacts.Pagination.Right  |Aspose.Pdf.Right  |
|Method |Aspose.Pdf.Artifacts.Pagination.Right.#ctor System.Void |Aspose.Pdf.Right.#ctor System.Void |
|Type |Aspose.Pdf.Generator.BoundsCheckMode  |Aspose.Pdf.BoundsCheckMode  |
|Field |Aspose.Pdf.Generator.BoundsCheckMode.Default  |Aspose.Pdf.BoundsCheckMode.Default  |
|Field |Aspose.Pdf.Generator.BoundsCheckMode.ThrowExceptionIfDoesNotFit  |Aspose.Pdf.BoundsCheckMode.ThrowExceptionIfDoesNotFit  |
|Type |Aspose.Pdf.Generator.BoundsCheckableList`1  |Aspose.Pdf.BoundsCheckableList`1  |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.#ctor System.Void |Aspose.Pdf.BoundsCheckableList`1.#ctor System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.#ctor(Aspose.Pdf.Generator.BoundsCheckMode,System.Double,System.Double) System.Void |Aspose.Pdf.BoundsCheckableList`1.#ctor(Aspose.Pdf.BoundsCheckMode,System.Double,System.Double) System.Void |
|Property |Aspose.Pdf.Generator.BoundsCheckableList`1.Count System.Int32 |Aspose.Pdf.BoundsCheckableList`1.Count System.Int32 |
|Property |Aspose.Pdf.Generator.BoundsCheckableList`1.IsReadOnly System.Boolean |Aspose.Pdf.BoundsCheckableList`1.IsReadOnly System.Boolean |
|Property |Aspose.Pdf.Generator.BoundsCheckableList`1.Item(System.Int32)  |Aspose.Pdf.BoundsCheckableList`1.Item(System.Int32)  |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.Add(`0) System.Void |Aspose.Pdf.BoundsCheckableList`1.Add(`0) System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.GetEnumerator  |Aspose.Pdf.BoundsCheckableList`1.GetEnumerator  |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.Clear System.Void |Aspose.Pdf.BoundsCheckableList`1.Clear System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.Contains(`0) System.Boolean |Aspose.Pdf.BoundsCheckableList`1.Contains(`0) System.Boolean |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.CopyTo(Aspose.Pdf.Generator.T[],System.Int32) System.Void |Aspose.Pdf.BoundsCheckableList`1.CopyTo(Aspose.Pdf.T[],System.Int32) System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.Remove(`0) System.Boolean |Aspose.Pdf.BoundsCheckableList`1.Remove(`0) System.Boolean |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.IndexOf(`0) System.Int32 |Aspose.Pdf.BoundsCheckableList`1.IndexOf(`0) System.Int32 |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.Insert(System.Int32,`0) System.Void |Aspose.Pdf.BoundsCheckableList`1.Insert(System.Int32,`0) System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.RemoveAt(System.Int32) System.Void |Aspose.Pdf.BoundsCheckableList`1.RemoveAt(System.Int32) System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.UpdateBoundsCheckMode(Aspose.Pdf.Generator.BoundsCheckMode,System.Double,System.Double) System.Void |Aspose.Pdf.BoundsCheckableList`1.UpdateBoundsCheckMode(Aspose.Pdf.BoundsCheckMode,System.Double,System.Double) System.Void |
|Method |Aspose.Pdf.Generator.BoundsCheckableList`1.UpdateBoundsCheckMode(Aspose.Pdf.Generator.BoundsCheckMode) System.Void |Aspose.Pdf.BoundsCheckableList`1.UpdateBoundsCheckMode(Aspose.Pdf.BoundsCheckMode) System.Void |
|Field |Aspose.Pdf.Generator.BoundsCheckableList`1.Items  |Aspose.Pdf.BoundsCheckableList`1.Items  |
|Type |Aspose.Pdf.Generator.BoundsOutOfRangeException  |Aspose.Pdf.BoundsOutOfRangeException  |
|Method |Aspose.Pdf.Generator.BoundsOutOfRangeException.#ctor System.Void |Aspose.Pdf.BoundsOutOfRangeException.#ctor System.Void |
|Method |Aspose.Pdf.Generator.BoundsOutOfRangeException.#ctor(System.String) System.Void |Aspose.Pdf.BoundsOutOfRangeException.#ctor(System.String) System.Void |
|Method |Aspose.Pdf.Generator.BoundsOutOfRangeException.#ctor(System.String,System.Double,System.Double) System.Void |Aspose.Pdf.BoundsOutOfRangeException.#ctor(System.String,System.Double,System.Double) System.Void |
|Type |Aspose.Pdf.Generator.IBoundsCheckableItem  |Aspose.Pdf.IBoundsCheckableItem  |
|Method |Aspose.Pdf.Generator.IBoundsCheckableItem.CheckBounds(System.Double,System.Double) System.Boolean |Aspose.Pdf.IBoundsCheckableItem.CheckBounds(System.Double,System.Double) System.Boolean |
|Type |Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode  |Aspose.Pdf.Comparison.ComparisonMode  |
|Field |Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode.Normal  |Aspose.Pdf.Comparison.ComparisonMode.Normal  |
|Field |Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode.IgnoreSpaces  |Aspose.Pdf.Comparison.ComparisonMode.IgnoreSpaces  |
|Field |Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode.ParseSpaces  |Aspose.Pdf.Comparison.ComparisonMode.ParseSpaces  |
|Type |Aspose.Pdf.Comparison.Diff.DiffOperation  |Aspose.Pdf.Comparison.DiffOperation  |
|Property |Aspose.Pdf.Comparison.Diff.DiffOperation.Operation Aspose.Pdf.Comparison.Diff.Operation |Aspose.Pdf.Comparison.DiffOperation.Operation Aspose.Pdf.Comparison.Operation |
|Property |Aspose.Pdf.Comparison.Diff.DiffOperation.Text System.String |Aspose.Pdf.Comparison.DiffOperation.Text System.String |
|Method |Aspose.Pdf.Comparison.Diff.DiffOperation.Equals(System.Object) System.Boolean |Aspose.Pdf.Comparison.DiffOperation.Equals(System.Object) System.Boolean |
|Method |Aspose.Pdf.Comparison.Diff.DiffOperation.Equals(Aspose.Pdf.Comparison.Diff.DiffOperation) System.Boolean |Aspose.Pdf.Comparison.DiffOperation.Equals(Aspose.Pdf.Comparison.DiffOperation) System.Boolean |
|Method |Aspose.Pdf.Comparison.Diff.DiffOperation.ToString System.String |Aspose.Pdf.Comparison.DiffOperation.ToString System.String |
|Method |Aspose.Pdf.Comparison.Diff.DiffOperation.GetHashCode System.Int32 |Aspose.Pdf.Comparison.DiffOperation.GetHashCode System.Int32 |
|Type |Aspose.Pdf.Comparison.Diff.Operation  |Aspose.Pdf.Comparison.Operation  |
|Field |Aspose.Pdf.Comparison.Diff.Operation.Equal  |Aspose.Pdf.Comparison.Operation.Equal  |
|Field |Aspose.Pdf.Comparison.Diff.Operation.Delete  |Aspose.Pdf.Comparison.Operation.Delete  |
|Field |Aspose.Pdf.Comparison.Diff.Operation.Insert  |Aspose.Pdf.Comparison.Operation.Insert  |
|Type |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer  |Aspose.Pdf.Comparison.GraphicalPdfComparer  |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.#ctor System.Void |Aspose.Pdf.Comparison.GraphicalPdfComparer.#ctor System.Void |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.Resolution Aspose.Pdf.Devices.Resolution |Aspose.Pdf.Comparison.GraphicalPdfComparer.Resolution Aspose.Pdf.Devices.Resolution |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.Color Aspose.Pdf.Color |Aspose.Pdf.Comparison.GraphicalPdfComparer.Color Aspose.Pdf.Color |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.Threshold System.Double |Aspose.Pdf.Comparison.GraphicalPdfComparer.Threshold System.Double |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.GetDifference(Aspose.Pdf.Page,Aspose.Pdf.Page) Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference |Aspose.Pdf.Comparison.GraphicalPdfComparer.GetDifference(Aspose.Pdf.Page,Aspose.Pdf.Page) Aspose.Pdf.Comparison.ImagesDifference |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void |Aspose.Pdf.Comparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Document) System.Void |Aspose.Pdf.Comparison.GraphicalPdfComparer.ComparePagesToPdf(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Document) System.Void |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.CompareDocumentsToPdf(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String) System.Void |Aspose.Pdf.Comparison.GraphicalPdfComparer.CompareDocumentsToPdf(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String) System.Void |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.ComparePagesToImage(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void |Aspose.Pdf.Comparison.GraphicalPdfComparer.ComparePagesToImage(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String) System.Void |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.GraphicalPdfComparer.CompareDocumentsToImages(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,System.String,System.Drawing.Imaging.ImageFormat) System.Void |Aspose.Pdf.Comparison.GraphicalPdfComparer.CompareDocumentsToImages(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,System.String,System.Drawing.Imaging.ImageFormat) System.Void |
|Type |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator  |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator | 
|Method |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.#ctor System.Void |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.#ctor System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle) System.Void |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputTextStyle) System.Void |
|Property |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.EqualStyle System.String |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.EqualStyle System.String |
|Property |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.InsertStyle System.String |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.InsertStyle System.String |
|Property |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.DeleteStyle System.String |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.DeleteStyle System.String |
|Property |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.StrikethroughDeleted System.Boolean |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.StrikethroughDeleted System.Boolean |
|Method |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List |{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation},System.String) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void |Aspose.Pdf.Comparison.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}},System.String) System.Void |
|Type |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference  |Aspose.Pdf.Comparison.ImagesDifference  |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.SourceImage System.Drawing.Bitmap |Aspose.Pdf.Comparison.ImagesDifference.SourceImage System.Drawing.Bitmap |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Difference System.Int32[] |Aspose.Pdf.Comparison.ImagesDifference.Difference System.Int32[] |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Stride System.Int32 |Aspose.Pdf.Comparison.ImagesDifference.Stride System.Int32 |
|Property |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Height System.Int32 |Aspose.Pdf.Comparison.ImagesDifference.Height System.Int32 |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.GetDestinationImage System.Drawing.Bitmap |Aspose.Pdf.Comparison.ImagesDifference.GetDestinationImage System.Drawing.Bitmap |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.DifferenceToImage(Aspose.Pdf.Color,Aspose.Pdf.Color) System.Drawing.Bitmap |Aspose.Pdf.Comparison.ImagesDifference.DifferenceToImage(Aspose.Pdf.Color,Aspose.Pdf.Color) System.Drawing.Bitmap |
|Method |Aspose.Pdf.Comparison.GraphicalComparison.ImagesDifference.Dispose System.Void |Aspose.Pdf.Comparison.ImagesDifference.Dispose System.Void |
|Type |Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator  |Aspose.Pdf.Comparison.IFileOutputGenerator  |
|Method |Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void |Aspose.Pdf.Comparison.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation},System.String) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void |Aspose.Pdf.Comparison.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}},System.String) System.Void |
|Type |Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator  |Aspose.Pdf.Comparison.IStringOutputGenerator  |
|Method |Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String |Aspose.Pdf.Comparison.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List |{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String |Aspose.Pdf.Comparison.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}}) System.String |
|Type |Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator  |Aspose.Pdf.Comparison.JsonDiffOutputGenerator | 
|Method |Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.#ctor System.Void |Aspose.Pdf.Comparison.JsonDiffOutputGenerator.#ctor System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String |Aspose.Pdf.Comparison.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String |Aspose.Pdf.Comparison.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void |Aspose.Pdf.Comparison.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation},System.String) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void |Aspose.Pdf.Comparison.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}},System.String) System.Void |
|Type |Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator  |Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator  |
|Method |Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.#ctor System.Void |Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator.#ctor System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String |Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void |Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation},System.String) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String |Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}}) System.String |
|Method |Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void |Aspose.Pdf.Comparison.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}},System.String) System.Void |
|Type |Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle  |Aspose.Pdf.Comparison.OutputTextStyle  |
|Method |Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.#ctor System.Void |Aspose.Pdf.Comparison.OutputTextStyle.#ctor System.Void |
|Property |Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.InsertedStyle Aspose.Pdf.Comparison.OutputGenerator.TextStyle |Aspose.Pdf.Comparison.OutputTextStyle.InsertedStyle Aspose.Pdf.Comparison.TextStyle |
|Property |Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.DeletedStyle Aspose.Pdf.Comparison.OutputGenerator.TextStyle |Aspose.Pdf.Comparison.OutputTextStyle.DeletedStyle Aspose.Pdf.Comparison.TextStyle |
|Property |Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.EqualStyle Aspose.Pdf.Comparison.OutputGenerator.TextStyle |Aspose.Pdf.Comparison.OutputTextStyle.EqualStyle Aspose.Pdf.Comparison.TextStyle |
|Property |Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle.StrikethroughDeleted System.Boolean |Aspose.Pdf.Comparison.OutputTextStyle.StrikethroughDeleted System.Boolean |
|Type |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator  |Aspose.Pdf.Comparison.PdfOutputGenerator  |
|Method |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor System.Void |Aspose.Pdf.Comparison.PdfOutputGenerator.#ctor System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor(Aspose.Pdf.PageInfo) System.Void |Aspose.Pdf.Comparison.PdfOutputGenerator.#ctor(Aspose.Pdf.PageInfo) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle) System.Void |Aspose.Pdf.Comparison.PdfOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputTextStyle) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputGenerator.OutputTextStyle,Aspose.Pdf.PageInfo) System.Void |Aspose.Pdf.Comparison.PdfOutputGenerator.#ctor(Aspose.Pdf.Comparison.OutputTextStyle,Aspose.Pdf.PageInfo) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void |Aspose.Pdf.Comparison.PdfOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation},System.String) System.Void |
|Method |Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void |Aspose.Pdf.Comparison.PdfOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}},System.String) System.Void |
|Type |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions  |Aspose.Pdf.Comparison.SideBySideComparisonOptions  |
|Method |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.#ctor System.Void |Aspose.Pdf.Comparison.SideBySideComparisonOptions.#ctor System.Void |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ComparisonMode Aspose.Pdf.Comparison.SideBySideComparison.ComparisonMode |Aspose.Pdf.Comparison.SideBySideComparisonOptions.ComparisonMode Aspose.Pdf.Comparison.ComparisonMode |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.AdditionalChangeMarks System.Boolean |Aspose.Pdf.Comparison.SideBySideComparisonOptions.AdditionalChangeMarks System.Boolean |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ExcludeTables System.Boolean |Aspose.Pdf.Comparison.SideBySideComparisonOptions.ExcludeTables System.Boolean |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ComparisonArea1 Aspose.Pdf.Rectangle |Aspose.Pdf.Comparison.SideBySideComparisonOptions.ComparisonArea1 Aspose.Pdf.Rectangle |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ComparisonArea2 Aspose.Pdf.Rectangle |Aspose.Pdf.Comparison.SideBySideComparisonOptions.ComparisonArea2 Aspose.Pdf.Rectangle |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ExcludeAreas1 Aspose.Pdf.Rectangle[] |Aspose.Pdf.Comparison.SideBySideComparisonOptions.ExcludeAreas1 Aspose.Pdf.Rectangle[] |
|Property |Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions.ExcludeAreas2 Aspose.Pdf.Rectangle[] |Aspose.Pdf.Comparison.SideBySideComparisonOptions.ExcludeAreas2 Aspose.Pdf.Rectangle[] |
|Type |Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer  |Aspose.Pdf.Comparison.SideBySidePdfComparer  |
|Method |Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String,Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions) System.Void |Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String,Aspose.Pdf.Comparison.SideBySideComparisonOptions) System.Void |
|Method |Aspose.Pdf.Comparison.SideBySideComparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,Aspose.Pdf.Comparison.SideBySideComparison.SideBySideComparisonOptions) System.Void |Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,Aspose.Pdf.Comparison.SideBySideComparisonOptions) System.Void |
|Type |Aspose.Pdf.Comparison.OutputGenerator.TextStyle  |Aspose.Pdf.Comparison.TextStyle  |
|Method |Aspose.Pdf.Comparison.OutputGenerator.TextStyle.#ctor System.Void |Aspose.Pdf.Comparison.TextStyle.#ctor System.Void |
|Property |Aspose.Pdf.Comparison.OutputGenerator.TextStyle.Color Aspose.Pdf.Color |Aspose.Pdf.Comparison.TextStyle.Color Aspose.Pdf.Color |
|Property |Aspose.Pdf.Comparison.OutputGenerator.TextStyle.BackgroundColor Aspose.Pdf.Color |Aspose.Pdf.Comparison.TextStyle.BackgroundColor Aspose.Pdf.Color |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.CompareDocumentsPageByPage(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |Aspose.Pdf.Comparison.TextPdfComparer.CompareDocumentsPageByPage(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.DiffOperation]] |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.CompareDocumentsPageByPage(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions,System.String) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |Aspose.Pdf.Comparison.TextPdfComparer.CompareDocumentsPageByPage(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions,System.String) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.CompareFlatDocuments(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |Aspose.Pdf.Comparison.TextPdfComparer.CompareFlatDocuments(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.CompareFlatDocuments(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions,System.String) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |Aspose.Pdf.Comparison.TextPdfComparer.CompareFlatDocuments(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions,System.String) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.ComparePages(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |Aspose.Pdf.Comparison.TextPdfComparer.ComparePages(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[System.Collections.Generic.List`1[Aspose.Pdf.Comparison.Diff.DiffOperation]] |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.CreateComparisonStatistics(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) Aspose.Pdf.Comparison.TextItemComparisonStatistics |Aspose.Pdf.Comparison.TextPdfComparer.CreateComparisonStatistics(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) Aspose.Pdf.Comparison.TextItemComparisonStatistics |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.CreateComparisonStatistics(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) Aspose.Pdf.Comparison.DocumentComparisonStatistics |Aspose.Pdf.Comparison.TextPdfComparer.CreateComparisonStatistics(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}}) Aspose.Pdf.Comparison.DocumentComparisonStatistics |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.AssemblySourcePageText(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String |Aspose.Pdf.Comparison.TextPdfComparer.AssemblySourcePageText(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.String |
|Method |Aspose.Pdf.Comparison.TextPdfComparer.AssemblyDestinationPageText(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String |Aspose.Pdf.Comparison.TextPdfComparer.AssemblyDestinationPageText(System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.String |
|Type |Aspose.Pdf.Utils.DictionaryEditor  |Aspose.Pdf.DataEditor.DictionaryEditor  |
|Method |Aspose.Pdf.Utils.DictionaryEditor.#ctor(Aspose.Pdf.Page) System.Void |Aspose.Pdf.DataEditor.DictionaryEditor.#ctor(Aspose.Pdf.Page) System.Void |
|Method |Aspose.Pdf.Utils.DictionaryEditor.#ctor(Aspose.Pdf.Document) System.Void |Aspose.Pdf.DataEditor.DictionaryEditor.#ctor(Aspose.Pdf.Document) System.Void |
|Property |Aspose.Pdf.Utils.DictionaryEditor.AllKeys System.Collections.Generic.ICollection`1[System.String] |Aspose.Pdf.DataEditor.DictionaryEditor.AllKeys System.Collections.Generic.ICollection`1[System.String] |
|Property |Aspose.Pdf.Utils.DictionaryEditor.Keys System.Collections.Generic.ICollection`1[System.String] |Aspose.Pdf.DataEditor.DictionaryEditor.Keys System.Collections.Generic.ICollection`1[System.String] |
|Property |Aspose.Pdf.Utils.DictionaryEditor.Values System.Collections.Generic.ICollection`1[Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive] |Aspose.Pdf.DataEditor.DictionaryEditor.Values System.Collections.Generic.ICollection`1[Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive] |
|Property |Aspose.Pdf.Utils.DictionaryEditor.Count System.Int32 |Aspose.Pdf.DataEditor.DictionaryEditor.Count System.Int32 |
|Property |Aspose.Pdf.Utils.DictionaryEditor.IsReadOnly System.Boolean |Aspose.Pdf.DataEditor.DictionaryEditor.IsReadOnly System.Boolean |
|Property |Aspose.Pdf.Utils.DictionaryEditor.Item(System.String) Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive |Aspose.Pdf.DataEditor.DictionaryEditor.Item(System.String) Aspose.Pdf.DataEditor.ICosPdfPrimitive |
|Method |Aspose.Pdf.Utils.DictionaryEditor.ContainsKey(System.String) System.Boolean |Aspose.Pdf.DataEditor.DictionaryEditor.ContainsKey(System.String) System.Boolean |
|Method |Aspose.Pdf.Utils.DictionaryEditor.Remove(System.String) System.Boolean |Aspose.Pdf.DataEditor.DictionaryEditor.Remove(System.String) System.Boolean |
|Method |Aspose.Pdf.Utils.DictionaryEditor.TryGetValue(System.String,Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive@) System.Boolean |Aspose.Pdf.DataEditor.DictionaryEditor.TryGetValue(System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive@) System.Boolean |
|Method |Aspose.Pdf.Utils.DictionaryEditor.Add(System.String,Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive) System.Void |Aspose.Pdf.DataEditor.DictionaryEditor.Add(System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive) System.Void |
|Method |Aspose.Pdf.Utils.DictionaryEditor.Add(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive}) System.Void |Aspose.Pdf.DataEditor.DictionaryEditor.Add(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive}) System.Void |
|Method |Aspose.Pdf.Utils.DictionaryEditor.Clear System.Void |Aspose.Pdf.DataEditor.DictionaryEditor.Clear System.Void |
|Method |Aspose.Pdf.Utils.DictionaryEditor.Contains(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive}) System.Boolean |Aspose.Pdf.DataEditor.DictionaryEditor.Contains(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive}) System.Boolean |
|Method |Aspose.Pdf.Utils.DictionaryEditor.CopyTo(System.Collections.Generic.KeyValuePair,System.Int32) System.Void |Aspose.Pdf.DataEditor.DictionaryEditor.CopyTo(System.Collections.Generic.KeyValuePair,System.Int32) System.Void |
|Method |Aspose.Pdf.Utils.DictionaryEditor.Remove(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive}) System.Boolean |Aspose.Pdf.DataEditor.DictionaryEditor.Remove(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive}) System.Boolean |
|Method |Aspose.Pdf.Utils.DictionaryEditor.GetEnumerator System.Collections.Generic.IEnumerator`1[System.Collections.Generic.KeyValuePair`2[System.String, Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive]] |Aspose.Pdf.DataEditor.DictionaryEditor.GetEnumerator System.Collections.Generic.IEnumerator`1[System.Collections.Generic.KeyValuePair`2[System.String, Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive]] |
|Type |Aspose.Pdf.Utils.PublicData.CosPdfBoolean  |Aspose.Pdf.DataEditor.CosPdfBoolean  |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfBoolean.#ctor(System.Boolean) System.Void |Aspose.Pdf.DataEditor.CosPdfBoolean.#ctor(System.Boolean) System.Void |
|Property |Aspose.Pdf.Utils.PublicData.CosPdfBoolean.Value System.Boolean |Aspose.Pdf.DataEditor.CosPdfBoolean.Value System.Boolean |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfBoolean.ToCosPdfBoolean Aspose.Pdf.Utils.PublicData.CosPdfBoolean |Aspose.Pdf.DataEditor.CosPdfBoolean.ToCosPdfBoolean Aspose.Pdf.DataEditor.CosPdfBoolean |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfBoolean.ToString System.String |Aspose.Pdf.DataEditor.CosPdfBoolean.ToString System.String |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfBoolean.GetHashCode System.Int32 |Aspose.Pdf.DataEditor.CosPdfBoolean.GetHashCode System.Int32 |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfBoolean.Equals(System.Object) System.Boolean |Aspose.Pdf.DataEditor.CosPdfBoolean.Equals(System.Object) System.Boolean |
|Type |Aspose.Pdf.Utils.PublicData.CosPdfName  |Aspose.Pdf.DataEditor.CosPdfName  |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfName.#ctor(System.String) System.Void |Aspose.Pdf.DataEditor.CosPdfName.#ctor(System.String) System.Void |
|Property |Aspose.Pdf.Utils.PublicData.CosPdfName.Value System.String |Aspose.Pdf.DataEditor.CosPdfName.Value System.String |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfName.ToCosPdfName Aspose.Pdf.Utils.PublicData.CosPdfName |Aspose.Pdf.DataEditor.CosPdfName.ToCosPdfName Aspose.Pdf.DataEditor.CosPdfName |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfName.ToString System.String |Aspose.Pdf.DataEditor.CosPdfName.ToString System.String |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfName.GetHashCode System.Int32 |Aspose.Pdf.DataEditor.CosPdfName.GetHashCode System.Int32 |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfName.Equals(System.Object) System.Boolean |Aspose.Pdf.DataEditor.CosPdfName.Equals(System.Object) System.Boolean |
|Type |Aspose.Pdf.Utils.PublicData.CosPdfNumber  |Aspose.Pdf.DataEditor.CosPdfNumber  |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfNumber.#ctor System.Void |Aspose.Pdf.DataEditor.CosPdfNumber.#ctor System.Void |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfNumber.#ctor(System.Double) System.Void |Aspose.Pdf.DataEditor.CosPdfNumber.#ctor(System.Double) System.Void |
|Property |Aspose.Pdf.Utils.PublicData.CosPdfNumber.Value System.Double |Aspose.Pdf.DataEditor.CosPdfNumber.Value System.Double |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfNumber.ToCosPdfNumber Aspose.Pdf.Utils.PublicData.CosPdfNumber |Aspose.Pdf.DataEditor.CosPdfNumber.ToCosPdfNumber Aspose.Pdf.DataEditor.CosPdfNumber |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfNumber.ToString System.String |Aspose.Pdf.DataEditor.CosPdfNumber.ToString System.String |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfNumber.GetHashCode System.Int32 |Aspose.Pdf.DataEditor.CosPdfNumber.GetHashCode System.Int32 |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfNumber.Equals(System.Object) System.Boolean |Aspose.Pdf.DataEditor.CosPdfNumber.Equals(System.Object) System.Boolean
|Type |Aspose.Pdf.Utils.PublicData.CosPdfPrimitive  |Aspose.Pdf.DataEditor.CosPdfPrimitive  |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfPrimitive.#ctor System.Void |Aspose.Pdf.DataEditor.CosPdfPrimitive.#ctor System.Void |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfPrimitive.ToCosPdfNumber Aspose.Pdf.Utils.PublicData.CosPdfNumber |Aspose.Pdf.DataEditor.CosPdfPrimitive.ToCosPdfNumber Aspose.Pdf.DataEditor.CosPdfNumber |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfPrimitive.ToCosPdfName Aspose.Pdf.Utils.PublicData.CosPdfName |Aspose.Pdf.DataEditor.CosPdfPrimitive.ToCosPdfName Aspose.Pdf.DataEditor.CosPdfName |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfPrimitive.ToCosPdfString Aspose.Pdf.Utils.PublicData.CosPdfString |Aspose.Pdf.DataEditor.CosPdfPrimitive.ToCosPdfString Aspose.Pdf.DataEditor.CosPdfString |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfPrimitive.ToCosPdfBoolean Aspose.Pdf.Utils.PublicData.CosPdfBoolean |Aspose.Pdf.DataEditor.CosPdfPrimitive.ToCosPdfBoolean Aspose.Pdf.DataEditor.CosPdfBoolean |
|Type |Aspose.Pdf.Utils.PublicData.CosPdfString  |Aspose.Pdf.DataEditor.CosPdfString | 
|Method |Aspose.Pdf.Utils.PublicData.CosPdfString.#ctor(System.String) System.Void |Aspose.Pdf.DataEditor.CosPdfString.#ctor(System.String) System.Void |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfString.#ctor(System.String,System.Boolean) System.Void |Aspose.Pdf.DataEditor.CosPdfString.#ctor(System.String,System.Boolean) System.Void |
|Property |Aspose.Pdf.Utils.PublicData.CosPdfString.IsHexadecimal System.Boolean |Aspose.Pdf.DataEditor.CosPdfString.IsHexadecimal System.Boolean |
|Property |Aspose.Pdf.Utils.PublicData.CosPdfString.Value System.String |Aspose.Pdf.DataEditor.CosPdfString.Value System.String |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfString.ToCosPdfString Aspose.Pdf.Utils.PublicData.CosPdfString |Aspose.Pdf.DataEditor.CosPdfString.ToCosPdfString Aspose.Pdf.DataEditor.CosPdfString |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfString.ToString System.String |Aspose.Pdf.DataEditor.CosPdfString.ToString System.String |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfString.GetHashCode System.Int32 |Aspose.Pdf.DataEditor.CosPdfString.GetHashCode System.Int32 |
|Method |Aspose.Pdf.Utils.PublicData.CosPdfString.Equals(System.Object) System.Boolean |Aspose.Pdf.DataEditor.CosPdfString.Equals(System.Object) System.Boolean |
|Type |Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive  |Aspose.Pdf.DataEditor.ICosPdfPrimitive  |
|Method |Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive.ToCosPdfName Aspose.Pdf.Utils.PublicData.CosPdfName |Aspose.Pdf.DataEditor.ICosPdfPrimitive.ToCosPdfName Aspose.Pdf.DataEditor.CosPdfName |
|Method |Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive.ToCosPdfString Aspose.Pdf.Utils.PublicData.CosPdfString |Aspose.Pdf.DataEditor.ICosPdfPrimitive.ToCosPdfString Aspose.Pdf.DataEditor.CosPdfString |
|Method |Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive.ToCosPdfBoolean Aspose.Pdf.Utils.PublicData.CosPdfBoolean |Aspose.Pdf.DataEditor.ICosPdfPrimitive.ToCosPdfBoolean Aspose.Pdf.DataEditor.CosPdfBoolean |
|Method |Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive.ToCosPdfNumber Aspose.Pdf.Utils.PublicData.CosPdfNumber |Aspose.Pdf.DataEditor.ICosPdfPrimitive.ToCosPdfNumber Aspose.Pdf.DataEditor.CosPdfNumber |
|Method |Aspose.Pdf.Utils.PublicData.ICosPdfPrimitive.ToString System.String |Aspose.Pdf.DataEditor.ICosPdfPrimitive.ToString System.String |
|Property |Aspose.Pdf.Drawing.Graph.Shapes Aspose.Pdf.Generator.BoundsCheckableList`1[Aspose.Pdf.Drawing.Shape] |Aspose.Pdf.Drawing.Graph.Shapes Aspose.Pdf.BoundsCheckableList`1[Aspose.Pdf.Drawing.Shape] |
|Type |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions  |Aspose.Pdf.ExportFieldsOptions  |
|Method |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions.#ctor System.Void |Aspose.Pdf.ExportFieldsOptions.#ctor System.Void |
|Property |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsOptions.ExportPasswordValue System.Boolean |Aspose.Pdf.ExportFieldsOptions.ExportPasswordValue System.Boolean |
|Type |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions  |Aspose.Pdf.ExportFieldsToJsonOptions  |
|Method |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions.#ctor System.Void |Aspose.Pdf.ExportFieldsToJsonOptions.#ctor System.Void |
|Property |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions.WriteIndented System.Boolean |Aspose.Pdf.ExportFieldsToJsonOptions.WriteIndented System.Boolean |
|Type |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult  |Aspose.Pdf.FieldSerializationResult | 
|Property |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.FieldSerializationStatus Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus |Aspose.Pdf.FieldSerializationResult.FieldSerializationStatus Aspose.Pdf.FieldSerializationStatus |
|Property |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.FieldFullName System.String |Aspose.Pdf.FieldSerializationResult.FieldFullName System.String |
|Property |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.WarningMessages System.Collections.Generic.HashSet`1[System.String] |Aspose.Pdf.FieldSerializationResult.WarningMessages System.Collections.Generic.HashSet`1[System.String] |
|Property |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult.ErrorMessages System.Collections.Generic.HashSet`1[System.String] |Aspose.Pdf.FieldSerializationResult.ErrorMessages System.Collections.Generic.HashSet`1[System.String] |
|Type |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus  |Aspose.Pdf.FieldSerializationStatus  |
|Field |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus.Success  |Aspose.Pdf.FieldSerializationStatus.Success | 
|Field |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus.Warning  |Aspose.Pdf.FieldSerializationStatus.Warning | 
|Field |Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationStatus.Error  |Aspose.Pdf.FieldSerializationStatus.Error  |
|Type |Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions  |Aspose.Pdf.FontEmbeddingOptions  |
|Method |Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions.#ctor System.Void |Aspose.Pdf.FontEmbeddingOptions.#ctor System.Void |
|Property |Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions.UseDefaultSubstitution System.Boolean |Aspose.Pdf.FontEmbeddingOptions.UseDefaultSubstitution System.Boolean |
|Method |Aspose.Pdf.Forms.Form.ExportToJson(System.IO.Stream,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult] |Aspose.Pdf.Forms.Form.ExportToJson(System.IO.Stream,Aspose.Pdf.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.FieldSerializationResult] |
|Method |Aspose.Pdf.Forms.Form.ExportToJson(System.String,Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult] |Aspose.Pdf.Forms.Form.ExportToJson(System.String,Aspose.Pdf.ExportFieldsToJsonOptions) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.FieldSerializationResult] |
|Method |Aspose.Pdf.Forms.Form.ImportFromJson(System.IO.Stream) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult] |Aspose.Pdf.Forms.Form.ImportFromJson(System.IO.Stream) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.FieldSerializationResult] |
|Method |Aspose.Pdf.Forms.Form.ImportFromJson(System.String) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.Engine.IO.ConvertStrategies.ConvertHelpers.FieldSerializationResult] |Aspose.Pdf.Forms.Form.ImportFromJson(System.String) System.Collections.Generic.IEnumerable`1[Aspose.Pdf.FieldSerializationResult] |
|Type |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions  |Aspose.Pdf.MarkdownSaveOptions | 
|Method |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.#ctor System.Void |Aspose.Pdf.MarkdownSaveOptions.#ctor System.Void |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.ExtractVectorGraphics System.Boolean |Aspose.Pdf.MarkdownSaveOptions.ExtractVectorGraphics System.Boolean |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.AreaToExtract Aspose.Pdf.Rectangle |Aspose.Pdf.MarkdownSaveOptions.AreaToExtract Aspose.Pdf.Rectangle |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.SubscriptAndSuperscriptConversion System.Boolean |Aspose.Pdf.MarkdownSaveOptions.SubscriptAndSuperscriptConversion System.Boolean |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.ResourcesDirectoryName System.String |Aspose.Pdf.MarkdownSaveOptions.ResourcesDirectoryName System.String |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.UseImageHtmlTag System.Boolean |Aspose.Pdf.MarkdownSaveOptions.UseImageHtmlTag System.Boolean |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.LineBreakStyle Aspose.Pdf.PdfToMarkdown.LineBreakStyle |Aspose.Pdf.MarkdownSaveOptions.LineBreakStyle Aspose.Pdf.PdfToMarkdown.LineBreakStyle |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.EmphasisStyle Aspose.Pdf.PdfToMarkdown.EmphasisStyle |Aspose.Pdf.MarkdownSaveOptions.EmphasisStyle Aspose.Pdf.PdfToMarkdown.EmphasisStyle |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.HeadingStyle Aspose.Pdf.PdfToMarkdown.HeadingStyle |Aspose.Pdf.MarkdownSaveOptions.HeadingStyle Aspose.Pdf.PdfToMarkdown.HeadingStyle |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.HeadingLevels Aspose.Pdf.PdfToMarkdown.HeadingLevels |Aspose.Pdf.MarkdownSaveOptions.HeadingLevels Aspose.Pdf.PdfToMarkdown.HeadingLevels |
|Property |Aspose.Pdf.PdfToMarkdown.MarkdownSaveOptions.HeadingRecognitionStrategy Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy |Aspose.Pdf.MarkdownSaveOptions.HeadingRecognitionStrategy Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy |
|Type |Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules  |Aspose.Pdf.ToUnicodeProcessingRules  |
|Method |Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules.#ctor System.Void |Aspose.Pdf.ToUnicodeProcessingRules.#ctor System.Void |
|Method |Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules.#ctor(System.Boolean) System.Void |Aspose.Pdf.ToUnicodeProcessingRules.#ctor(System.Boolean) System.Void |
|Method |Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules.#ctor(System.Boolean,System.Boolean) System.Void |Aspose.Pdf.ToUnicodeProcessingRules.#ctor(System.Boolean,System.Boolean) System.Void |
|Property |Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules.RemoveSpacesFromCMapNames System.Boolean |Aspose.Pdf.ToUnicodeProcessingRules.RemoveSpacesFromCMapNames System.Boolean |
|Property |Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules.MapNonLinkedSymbolsOnSpace System.Boolean |Aspose.Pdf.ToUnicodeProcessingRules.MapNonLinkedSymbolsOnSpace System.Boolean |
|Property |Aspose.Pdf.PdfFormatConversionOptions.FontEmbeddingOptions Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions |Aspose.Pdf.PdfFormatConversionOptions.FontEmbeddingOptions Aspose.Pdf.FontEmbeddingOptions |
|Property |Aspose.Pdf.PdfFormatConversionOptions.UnicodeProcessingRules Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules |Aspose.Pdf.PdfFormatConversionOptions.UnicodeProcessingRules Aspose.Pdf.ToUnicodeProcessingRules |
|Type |Aspose.Pdf.Printing.Extensions.PageSettingsExtensions  |Aspose.Pdf.Printing.PageSettingsExtensions  |
|Method |Aspose.Pdf.Printing.Extensions.PageSettingsExtensions.ToNativePageSettings(Aspose.Pdf.Printing.PageSettings) System.Drawing.Printing.PageSettings |Aspose.Pdf.Printing.PageSettingsExtensions.ToNativePageSettings(Aspose.Pdf.Printing.PageSettings) System.Drawing.Printing.PageSettings |
|Method |Aspose.Pdf.Printing.Extensions.PageSettingsExtensions.ToAsposePageSettings(System.Drawing.Printing.PageSettings) Aspose.Pdf.Printing.PageSettings |Aspose.Pdf.Printing.PageSettingsExtensions.ToAsposePageSettings(System.Drawing.Printing.PageSettings) Aspose.Pdf.Printing.PageSettings |
|Type |Aspose.Pdf.Printing.Extensions.PaperSizeExtensions  |Aspose.Pdf.Printing.PaperSizeExtensions  |
|Method |Aspose.Pdf.Printing.Extensions.PaperSizeExtensions.ToNativePaperSize(Aspose.Pdf.Printing.PaperSize) System.Drawing.Printing.PaperSize |Aspose.Pdf.Printing.PaperSizeExtensions.ToNativePaperSize(Aspose.Pdf.Printing.PaperSize) System.Drawing.Printing.PaperSize |
|Method |Aspose.Pdf.Printing.Extensions.PaperSizeExtensions.ToAsposePaperSize(System.Drawing.Printing.PaperSize) Aspose.Pdf.Printing.PaperSize |Aspose.Pdf.Printing.PaperSizeExtensions.ToAsposePaperSize(System.Drawing.Printing.PaperSize) Aspose.Pdf.Printing.PaperSize |
|Type |Aspose.Pdf.Printing.Extensions.PaperSourceExtensions  |Aspose.Pdf.Printing.PaperSourceExtensions  |
|Method |Aspose.Pdf.Printing.Extensions.PaperSourceExtensions.ToNativePaperSource(Aspose.Pdf.Printing.PaperSource) System.Drawing.Printing.PaperSource |Aspose.Pdf.Printing.PaperSourceExtensions.ToNativePaperSource(Aspose.Pdf.Printing.PaperSource) System.Drawing.Printing.PaperSource |
|Method |Aspose.Pdf.Printing.Extensions.PaperSourceExtensions.ToAsposePaperSource(System.Drawing.Printing.PaperSource) Aspose.Pdf.Printing.PaperSource |Aspose.Pdf.Printing.PaperSourceExtensions.ToAsposePaperSource(System.Drawing.Printing.PaperSource) Aspose.Pdf.Printing.PaperSource |
|Type |Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions  |Aspose.Pdf.Printing.PrinterResolutionExtensions  |
|Method |Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions.ToNativePrinterResolution(Aspose.Pdf.Printing.PrinterResolution) System.Drawing.Printing.PrinterResolution |Aspose.Pdf.Printing.PrinterResolutionExtensions.ToNativePrinterResolution(Aspose.Pdf.Printing.PrinterResolution) System.Drawing.Printing.PrinterResolution |
|Method |Aspose.Pdf.Printing.Extensions.PrinterResolutionExtensions.ToAsposePrinterResolution(System.Drawing.Printing.PrinterResolution) Aspose.Pdf.Printing.PrinterResolution |Aspose.Pdf.Printing.PrinterResolutionExtensions.ToAsposePrinterResolution(System.Drawing.Printing.PrinterResolution) Aspose.Pdf.Printing.PrinterResolution |
|Type |Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions  |Aspose.Pdf.Printing.PrinterSettingsExtensions | 
|Method |Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions.ToNativePrinterSettings(Aspose.Pdf.Printing.PrinterSettings) System.Drawing.Printing.PrinterSettings |Aspose.Pdf.Printing.PrinterSettingsExtensions.ToNativePrinterSettings(Aspose.Pdf.Printing.PrinterSettings) System.Drawing.Printing.PrinterSettings |
|Method |Aspose.Pdf.Printing.Extensions.PrinterSettingsExtensions.ToAsposePrinterSettings(System.Drawing.Printing.PrinterSettings) Aspose.Pdf.Printing.PrinterSettings |Aspose.Pdf.Printing.PrinterSettingsExtensions.ToAsposePrinterSettings(System.Drawing.Printing.PrinterSettings) Aspose.Pdf.Printing.PrinterSettings |
|Type |Aspose.Pdf.RegexManager  |Aspose.Pdf.Text.RegexManager | 
|Property |Aspose.Pdf.RegexManager.MatchTimeout System.TimeSpan |Aspose.Pdf.Text.RegexManager.MatchTimeout System.TimeSpan |
|Type |Aspose.Pdf.Vector.Extraction.SubPathGroup  |Aspose.Pdf.Vector.SubPathGroup  |
|Type |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions  |Aspose.Pdf.Vector.SvgExtractionOptions | 
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.#ctor System.Void |Aspose.Pdf.Vector.SvgExtractionOptions.#ctor System.Void |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.UnpackXFormPredicate System.Predicate`1[Aspose.Pdf.Vector.XFormPlacement] |Aspose.Pdf.Vector.SvgExtractionOptions.UnpackXFormPredicate System.Predicate`1[Aspose.Pdf.Vector.XFormPlacement] |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.UnpackPageContentXForm System.Boolean |Aspose.Pdf.Vector.SvgExtractionOptions.UnpackPageContentXForm System.Boolean |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.ExtractEverySubPathToSvg System.Boolean |Aspose.Pdf.Vector.SvgExtractionOptions.ExtractEverySubPathToSvg System.Boolean |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.ExtractionAreaBound Aspose.Pdf.Rectangle |Aspose.Pdf.Vector.SvgExtractionOptions.ExtractionAreaBound Aspose.Pdf.Rectangle |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.StrictExtractionAreaBoundCheck System.Boolean |Aspose.Pdf.Vector.SvgExtractionOptions.StrictExtractionAreaBoundCheck System.Boolean |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.GroupStrength System.Double |Aspose.Pdf.Vector.SvgExtractionOptions.GroupStrength System.Double |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.AutoGrouping System.Boolean |Aspose.Pdf.Vector.SvgExtractionOptions.AutoGrouping System.Boolean |
|Property |Aspose.Pdf.Vector.Extraction.SvgExtractionOptions.MinStrokeWidth System.Double |Aspose.Pdf.Vector.SvgExtractionOptions.MinStrokeWidth System.Double |
|Type |Aspose.Pdf.Vector.Extraction.SvgExtractor  |Aspose.Pdf.Vector.SvgExtractor  |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.#ctor System.Void |Aspose.Pdf.Vector.SvgExtractor.#ctor System.Void |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.#ctor(Aspose.Pdf.Vector.Extraction.SvgExtractionOptions) System.Void |Aspose.Pdf.Vector.SvgExtractor.#ctor(Aspose.Pdf.Vector.SvgExtractionOptions) System.Void |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Vector.GraphicsAbsorber,System.Predicate{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page) System.String |Aspose.Pdf.Vector.SvgExtractor.Extract(Aspose.Pdf.Vector.GraphicsAbsorber,System.Predicate{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page) System.String |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Vector.GraphicsAbsorber,System.Predicate{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page,System.String) System.Void |Aspose.Pdf.Vector.SvgExtractor.Extract(Aspose.Pdf.Vector.GraphicsAbsorber,System.Predicate{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page,System.String) System.Void |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(System.Collections.Generic.IEnumerable{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page) System.String |Aspose.Pdf.Vector.SvgExtractor.Extract(System.Collections.Generic.IEnumerable{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page) System.String |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(System.Collections.Generic.IEnumerable{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page,System.String) System.Void |Aspose.Pdf.Vector.SvgExtractor.Extract(System.Collections.Generic.IEnumerable{Aspose.Pdf.Vector.GraphicElement},Aspose.Pdf.Page,System.String) System.Void |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Page) System.Collections.Generic.List`1[System.String] |Aspose.Pdf.Vector.SvgExtractor.Extract(Aspose.Pdf.Page) System.Collections.Generic.List`1[System.String] |
|Method |Aspose.Pdf.Vector.Extraction.SvgExtractor.Extract(Aspose.Pdf.Page,System.String) System.Void |Aspose.Pdf.Vector.SvgExtractor.Extract(Aspose.Pdf.Page,System.String) System.Void |
