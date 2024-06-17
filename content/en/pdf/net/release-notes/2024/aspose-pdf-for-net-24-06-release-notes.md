---
id: "aspose-pdf-for-net-24-6-release-notes"
slug: "aspose-pdf-for-net-24-6-release-notes"
linktitle: "Aspose.PDF for .NET 24.6"
title: "Aspose.PDF for .NET 24.6"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.6."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.6"
lastmod: "2024-06-14"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.6.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-53385|Add alternative text for image stamp|Feature|
|PDFNET-56036|Sign file with X509Certificate2 in base64 format|Feature|
|PDFNET-57133|Create an accessible PDF using low-level functions|Feature|
|PDFNET-42858|Implement Paragraph Replacement in an existing PDF|Enhancement|
|PDFNET-56815|Make ease evaluation mode restrictions|Enhancement|
|PDFNET-57157|Add the ability to set TextAbsorber areas in which text must not be extracted|Enhancement|
|PDFNET-48165|HTML to PDF: Long lines of text in the nested table aren’t wrapped correctly|Bug|
|PDFNET-57046|Regression in 24.4 version during XFA to standard form conversion|Bug|
|PDFNET-57246|RgbToCmykConverter and CmykToRgbConverter are not thread-safe and throw an exception on multi-thread conversion|Bug|
|PDFNET-42704|Adding TOC in an existing document fails when TOC elements exceed more than a single page|Bug|
|PDFNET-45294|HTML to PDF - the embedded SVG image is different in the output PDF|Bug|
|PDFNET-45728|Error Running OptimizeResources On PDF|Bug|
|PDFNET-46852|PDF to TIFF conversion produces blank pages|Bug|
|PDFNET-47973|PDF to PDFA - Text gets rotated and cropped when converted|Bug|
|PDFNET-49658|Number of copies is multiplied when printing via Microsoft Print to PDF printer|Bug|
|PDFNET-51069|PDF to PDF/X-1a conversion fails randomly when using multiple threads|Bug|
|PDFNET-52422|Stack overflow when attempting to convert specific PDF to PDF/A-1a|Bug|
|PDFNET-52512|Invalid font name error occurs during the conversion of PDF to PDF/A|Bug|
|PDFNET-52875|Unable to convert PDF to PDF/A|Bug|
|PDFNET-53538|AutoRotate problem in PrintDocumentWithSettings function|Bug|
|PDFNET-53793|The images in the PDF display abnormally after processing by RedactionAnnotation class|Bug|
|PDFNET-54017|Convert an existing PDF file to PDF/A-1b which is incompatible with the standard|Bug|
|PDFNET-54616|Text is garbled while printing the PDF|Bug|
|PDFNET-55535|Issues with OptimizeResources and ImageCompression - Aspose.PDF.Drawing version 23.8.0|Bug|
|PDFNET-57097|Using Document.Save automatically redacts text it should not|Bug|
|PDFNET-57271|Critical: Evaluation warning for paid Aspose.Total Metered Key|Bug|
|PDFNET-57286|Error converting a PDF to PDFA - Invalid font name|Bug|
|PDFNET-45655|ArgumentException while adding annotation|Bug|
|PDFNET-47055|NullReferenceException at Importing annotations|Bug|
|PDFNET-43339|PDF to TIFF - the garbage text is being rendered|Bug|
|PDFNET-57309|An exception occurs when using ImagePlacementAbsorber|Bug|
|PDFNET-44805|The output document is unusually too big after the redaction.|Bug|
|PDFNET-46759|PDF to SVG - the wired text size and spaces|Bug|
|PDFNET-56210|Adding tagged content after PdfFileEditor.Concatenate makes conversion impossible to PDF/UA-1|Bug|
|PDFNET-57244|Adding embedded file does not set Size and Modification Date in the resultant file|Bug|
|PDFNET-57039|Regression: PDF file is not viewable in PDF.js viewer|Bug|
|PDFNET-38189|PDF to TIFF - Resultant file is corrupted|Bug|
|PDFNET-38830|HTML to PDF - Formatting issue in resultant file|Bug|
|PDFNET-41663|Problem validating digital signature|Bug|
|PDFNET-51676|PdfEditor Extract page layers not displayed correctly|Bug|
|PDFNET-52798|Regression: HTML to PDF: Unexpected Page Break|Bug|
|PDFNET-53550|Text from FreeTextAnnotation is not extracted by TextFragmentAbsorber even with the option setted SearchInAnnotations|Bug|
|PDFNET-54671|Page.Accept(TextAbsorber) throw NullReferenceException|Bug|
|PDFNET-56561|When page content is converted to grayscale, black elements appear on pages that should not be there.|Bug|
|PDFNET-57193|Regression: XFA Form Data not filled|Bug|
|PDFNET-51413|PDF to DOCX conversion throws System.ArgumentOutOfRangeException|Bug|
|PDFNET-36177|PDF to TIFF conversion results in a distorted image|Bug|
|PDFNET-41020|PDF to TIFF: resultant image is shaded|Bug|
|PDFNET-41251|Image to PDF throws ExternalException|Bug|
|PDFNET-41617|PDF to TIFF conversion throws exception - A generic error occurred in GDI+|Bug|
|PDFNET-41721|HTML to PDF: Word wrapping issue|Bug|
|PDFNET-52180|HTML to PDF: Content is missing|Bug|
|PDFNET-56999|Changing ForegroundColor of TextFragment corrupts the file|Bug|
|PDFNET-40784|HTML to PDF - Bullets are appearing in LTR format|Bug|
|PDFNET-45203|Issues with XPS document that contains WDP image in .NET 4 and 3.5|Bug|
|PDFNET-50212|Issues when exporting PCL to PDF|Bug|
|PDFNET-56024|Text rendered incorrectly when exporting PDF to HTML|Bug|
|PDFNET-56947|Aspose.PDF throws when FontRepository.Sources.Clear() is called before instantiating Document|Bug|
|PDFNET-57130|Output PNG images distorted when saving pages in a separate threads|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Type: Aspose.Pdf.Comparison.ComparisonOptions 
* Method: Aspose.Pdf.Comparison.ComparisonOptions.#ctor System.Void
* Property: Aspose.Pdf.Comparison.ComparisonOptions.ExtractionArea Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Comparison.ComparisonOptions.EditOperationsOrder Aspose.Pdf.Comparison.EditOperationsOrder
* Type: Aspose.Pdf.Comparison.Diff.DiffOperation 
* Property: Aspose.Pdf.Comparison.Diff.DiffOperation.Operation Aspose.Pdf.Comparison.Diff.Operation
* Property: Aspose.Pdf.Comparison.Diff.DiffOperation.Text System.String
* Method: Aspose.Pdf.Comparison.Diff.DiffOperation.Equals(System.Object) System.Boolean
* Method: Aspose.Pdf.Comparison.Diff.DiffOperation.Equals(Aspose.Pdf.Comparison.Diff.DiffOperation) System.Boolean
* Method: Aspose.Pdf.Comparison.Diff.DiffOperation.ToString System.String
* Method: Aspose.Pdf.Comparison.Diff.DiffOperation.GetHashCode System.Int32
* Type: Aspose.Pdf.Comparison.Diff.Operation 
* Field: Aspose.Pdf.Comparison.Diff.Operation.Equal 
* Field: Aspose.Pdf.Comparison.Diff.Operation.Delete 
* Field: Aspose.Pdf.Comparison.Diff.Operation.Insert 
* Type: Aspose.Pdf.Comparison.DocumentComparisonStatistics 
* Method: Aspose.Pdf.Comparison.DocumentComparisonStatistics.#ctor System.Void
* Property: Aspose.Pdf.Comparison.DocumentComparisonStatistics.PagesStatistics System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.TextItemComparisonStatistics]]
* Type: Aspose.Pdf.Comparison.EditOperationsOrder 
* Field: Aspose.Pdf.Comparison.EditOperationsOrder.InsertFirst 
* Field: Aspose.Pdf.Comparison.EditOperationsOrder.DeleteFirst 
* Type: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator 
* Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.#ctor System.Void
* Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.InsertStyle System.String
* Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.DeleteStyle System.String
* Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.StrikethroughDeleted System.Boolean
* Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
* Type: Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator 
* Method: Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
* Type: Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator 
* Method: Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String
* Type: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator 
* Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.#ctor System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
* Type: Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator 
* Method: Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.#ctor System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String
* Method: Aspose.Pdf.Comparison.OutputGenerator.MarkdownDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
* Type: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator 
* Method: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.#ctor System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
* Method: Aspose.Pdf.Comparison.OutputGenerator.PdfOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
* Type: Aspose.Pdf.Comparison.TextItemComparisonStatistics 
* Method: Aspose.Pdf.Comparison.TextItemComparisonStatistics.#ctor System.Void
* Property: Aspose.Pdf.Comparison.TextItemComparisonStatistics.TotalCharacters System.Int32
* Property: Aspose.Pdf.Comparison.TextItemComparisonStatistics.DeletedCharactersCount System.Int32
* Property: Aspose.Pdf.Comparison.TextItemComparisonStatistics.InsertedCharactersCount System.Int32
* Property: Aspose.Pdf.Comparison.TextItemComparisonStatistics.DeleteOperationsCount System.Int32
* Property: Aspose.Pdf.Comparison.TextItemComparisonStatistics.InsertOperationsCount System.Int32
* Type: Aspose.Pdf.Comparison.TextPdfComparer 
* Method: Aspose.Pdf.Comparison.TextPdfComparer.#ctor System.Void
* Method: Aspose.Pdf.Comparison.TextPdfComparer.CompareDocumentsPageByPage(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.Diff.DiffOperation]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.Comparison.TextPdfComparer.CompareDocumentsPageByPage(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions,System.String) System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.Diff.DiffOperation, Aspose.PDF, Version=24.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Method: Aspose.Pdf.Comparison.TextPdfComparer.CompareFlatDocuments(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.Diff.DiffOperation, Aspose.PDF, Version=24.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Comparison.TextPdfComparer.CompareFlatDocuments(Aspose.Pdf.Document,Aspose.Pdf.Document,Aspose.Pdf.Comparison.ComparisonOptions,System.String) System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.Diff.DiffOperation, Aspose.PDF, Version=24.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Comparison.TextPdfComparer.ComparePages(Aspose.Pdf.Page,Aspose.Pdf.Page,Aspose.Pdf.Comparison.ComparisonOptions) System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.Diff.DiffOperation, Aspose.PDF, Version=24.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Comparison.TextPdfComparer.CreateComparisonStatistics(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) Aspose.Pdf.Comparison.TextItemComparisonStatistics
* Method: Aspose.Pdf.Comparison.TextPdfComparer.CreateComparisonStatistics(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) Aspose.Pdf.Comparison.DocumentComparisonStatistics
* Method: Aspose.Pdf.Comparison.TextPdfComparer.AssemblySourcePageText(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
* Method: Aspose.Pdf.Comparison.TextPdfComparer.AssemblyDestinationPageText(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
* Method: Aspose.Pdf.Document.Repair(Aspose.Pdf.Document.RepairOptions) System.Void
* Type: Aspose.Pdf.Document.RepairOptions 
* Method: Aspose.Pdf.Document.RepairOptions.#ctor System.Void
* Property: Aspose.Pdf.Document.RepairOptions.RestoreIndirectObjectGenerations System.Boolean
* Type: Aspose.Pdf.Facades.BDCProperties 
* Method: Aspose.Pdf.Facades.BDCProperties.#ctor(System.Nullable{System.Int32},System.String,System.String) System.Void
* Property: Aspose.Pdf.Facades.BDCProperties.MCID System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Facades.BDCProperties.Lang System.String
* Property: Aspose.Pdf.Facades.BDCProperties.E System.String
* Method: Aspose.Pdf.Forms.ExternalSignature.#ctor(System.String,System.Boolean) System.Void
* Property: Aspose.Pdf.ImageStamp.AlternativeText System.String
* Method: Aspose.Pdf.LogicalStructure.Element.Tag(Aspose.Pdf.Operators.BDC) System.Void
* Method: Aspose.Pdf.Operators.BDC.#ctor(System.String,Aspose.Pdf.Facades.BDCProperties) System.Void
* Property: Aspose.Pdf.Operators.BDC.Properties Aspose.Pdf.Facades.BDCProperties
* Property: Aspose.Pdf.SaveOptions.CacheGlyphs System.Boolean
* Field: Aspose.Pdf.TeXLoadResult.InvalidResult 
* Property: Aspose.Pdf.Text.ParagraphAbsorber.TextReplaceOptions Aspose.Pdf.Text.TextReplaceOptions
* Property: Aspose.Pdf.Vector.GraphicElement.SourcePage Aspose.Pdf.Page

### Removed APIs
* Method: Aspose.Pdf.CollectionItem.Value`1.CompareTo(Aspose.Pdf.CollectionItem.Value{`0}) System.Int32
* Method: Aspose.Pdf.Document.Repair System.Void
* Type: Aspose.Pdf.Plugins.ChatCompletion 
* Method: Aspose.Pdf.Plugins.ChatCompletion.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ChatCompletion.Id System.String
* Property: Aspose.Pdf.Plugins.ChatCompletion.Object System.String
* Property: Aspose.Pdf.Plugins.ChatCompletion.Created System.Int64
* Property: Aspose.Pdf.Plugins.ChatCompletion.Model System.String
* Property: Aspose.Pdf.Plugins.ChatCompletion.Choices System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.Choice, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.ChatCompletion.Usage Aspose.Pdf.Plugins.Usage
* Property: Aspose.Pdf.Plugins.ChatCompletion.SystemFingerprint System.String
* Type: Aspose.Pdf.Plugins.Choice 
* Method: Aspose.Pdf.Plugins.Choice.#ctor System.Void
* Property: Aspose.Pdf.Plugins.Choice.Index System.Int32
* Property: Aspose.Pdf.Plugins.Choice.Message Aspose.Pdf.Plugins.Message
* Property: Aspose.Pdf.Plugins.Choice.FinishReason System.String
* Type: Aspose.Pdf.Plugins.CompressOptions 
* Method: Aspose.Pdf.Plugins.CompressOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.ConversionMode 
* Field: Aspose.Pdf.Plugins.ConversionMode.TextBox 
* Field: Aspose.Pdf.Plugins.ConversionMode.Flow 
* Field: Aspose.Pdf.Plugins.ConversionMode.EnhancedFlow 
* Type: Aspose.Pdf.Plugins.DataType 
* Field: Aspose.Pdf.Plugins.DataType.File 
* Field: Aspose.Pdf.Plugins.DataType.Stream 
* Type: Aspose.Pdf.Plugins.DecryptionOptions 
* Method: Aspose.Pdf.Plugins.DecryptionOptions.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Plugins.DecryptionOptions.OwnerPassword System.String
* Type: Aspose.Pdf.Plugins.EncryptionOptions 
* Method: Aspose.Pdf.Plugins.EncryptionOptions.#ctor(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.CryptoAlgorithm) System.Void
* Property: Aspose.Pdf.Plugins.EncryptionOptions.OwnerPassword System.String
* Property: Aspose.Pdf.Plugins.EncryptionOptions.UserPassword System.String
* Property: Aspose.Pdf.Plugins.EncryptionOptions.DocumentPrivilege Aspose.Pdf.Facades.DocumentPrivilege
* Property: Aspose.Pdf.Plugins.EncryptionOptions.CryptoAlgorithm Aspose.Pdf.CryptoAlgorithm
* Type: Aspose.Pdf.Plugins.FileDataSource 
* Method: Aspose.Pdf.Plugins.FileDataSource.#ctor(System.String) System.Void
* Property: Aspose.Pdf.Plugins.FileDataSource.DataType Aspose.Pdf.Plugins.DataType
* Property: Aspose.Pdf.Plugins.FileDataSource.Path System.String
* Type: Aspose.Pdf.Plugins.FileResult 
* Property: Aspose.Pdf.Plugins.FileResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.FileResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.FileResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.FileResult.Data System.Object
* Method: Aspose.Pdf.Plugins.FileResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.FileResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormEditor 
* Method: Aspose.Pdf.Plugins.FormEditor.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormEditor.Process(Aspose.Pdf.Plugins.FormEditorOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormEditorAddOptions 
* Method: Aspose.Pdf.Plugins.FormEditorAddOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.Plugins.FormFieldCreateOptions}) System.Void
* Type: Aspose.Pdf.Plugins.FormEditorOptions 
* Method: Aspose.Pdf.Plugins.FormEditorOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormEditorRemoveOptions 
* Method: Aspose.Pdf.Plugins.FormEditorRemoveOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormEditorSetOptions 
* Method: Aspose.Pdf.Plugins.FormEditorSetOptions.#ctor(Aspose.Pdf.Plugins.SelectField,Aspose.Pdf.Plugins.FormFieldSetOptions) System.Void
* Type: Aspose.Pdf.Plugins.FormExporter 
* Method: Aspose.Pdf.Plugins.FormExporter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormExporter.Process(Aspose.Pdf.Plugins.FormExporterOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormExporterOptions 
* Method: Aspose.Pdf.Plugins.FormExporterOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions 
* Method: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
* Type: Aspose.Pdf.Plugins.FormFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Type: Aspose.Pdf.Plugins.FormFieldOptions 
* Method: Aspose.Pdf.Plugins.FormFieldOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UpdateAppearanceOnConvert System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UseFontSubset System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Flags System.Nullable`1[[Aspose.Pdf.Annotations.AnnotationFlags, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Contents System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Name System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Plugins.FormFieldOptions.TextHorizontalAlignment System.Nullable`1[[Aspose.Pdf.HorizontalAlignment, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.DefaultAppearance Aspose.Pdf.Annotations.DefaultAppearance
* Property: Aspose.Pdf.Plugins.FormFieldOptions.ReadOnly System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Required System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Exportable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.PartialName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.AlternateName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MappingName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Value System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.IsSharedField System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.FitIntoRectangle System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MaxFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MinFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Field: Aspose.Pdf.Plugins.FormFieldOptions.Highlighting System.Nullable`1[[Aspose.Pdf.Annotations.HighlightingMode, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormFieldSetOptions.Rect Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.Plugins.FormFlattenAllFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormFlattenAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormFlattenSelectedFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormFlattenSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormFlattener 
* Method: Aspose.Pdf.Plugins.FormFlattener.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormFlattener.Process(Aspose.Pdf.Plugins.FormFlattenerOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormFlattenerOptions 
* Method: Aspose.Pdf.Plugins.FormFlattenerOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormOptions 
* Method: Aspose.Pdf.Plugins.FormOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.FormOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.FormOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.HtmlToPdfOptions 
* Method: Aspose.Pdf.Plugins.HtmlToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.IsRenderToSinglePage System.Boolean
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.BasePath System.String
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.HtmlMediaType Aspose.Pdf.HtmlMediaType
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.PageLayoutOption Aspose.Pdf.HtmlPageLayoutOption
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.PageInfo Aspose.Pdf.PageInfo
* Type: Aspose.Pdf.Plugins.IDataSource 
* Property: Aspose.Pdf.Plugins.IDataSource.DataType Aspose.Pdf.Plugins.DataType
* Type: Aspose.Pdf.Plugins.IOperationResult 
* Property: Aspose.Pdf.Plugins.IOperationResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.IOperationResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.IOperationResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.IOperationResult.Data System.Object
* Method: Aspose.Pdf.Plugins.IOperationResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.IOperationResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.Plugins.IPlugin 
* Method: Aspose.Pdf.Plugins.IPlugin.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.IPluginOptions 
* Type: Aspose.Pdf.Plugins.ImageExtractor 
* Method: Aspose.Pdf.Plugins.ImageExtractor.#ctor System.Void
* Type: Aspose.Pdf.Plugins.ImageExtractorOptions 
* Method: Aspose.Pdf.Plugins.ImageExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ImageExtractorOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.Jpeg 
* Method: Aspose.Pdf.Plugins.Jpeg.#ctor System.Void
* Type: Aspose.Pdf.Plugins.JpegOptions 
* Method: Aspose.Pdf.Plugins.JpegOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.JpegOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.JpegOptions.Quality System.Int32
* Type: Aspose.Pdf.Plugins.MergeOptions 
* Method: Aspose.Pdf.Plugins.MergeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Merger 
* Method: Aspose.Pdf.Plugins.Merger.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Merger.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.Message 
* Method: Aspose.Pdf.Plugins.Message.#ctor System.Void
* Property: Aspose.Pdf.Plugins.Message.Content System.String
* Property: Aspose.Pdf.Plugins.Message.Role Aspose.Pdf.Plugins.Role
* Type: Aspose.Pdf.Plugins.ObjectResult 
* Property: Aspose.Pdf.Plugins.ObjectResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.IsObject System.Boolean
* Property: Aspose.Pdf.Plugins.ObjectResult.Data System.Object
* Property: Aspose.Pdf.Plugins.ObjectResult.Text System.String
* Method: Aspose.Pdf.Plugins.ObjectResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.ObjectResult.ToStream System.IO.Stream
* Method: Aspose.Pdf.Plugins.ObjectResult.ToString System.String
* Type: Aspose.Pdf.Plugins.OptimizeOptions 
* Method: Aspose.Pdf.Plugins.OptimizeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Optimizer 
* Method: Aspose.Pdf.Plugins.Optimizer.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Optimizer.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.OrganizerBaseOptions 
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseInputStreams System.Boolean
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseOutputStreams System.Boolean
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAConvertOptions 
* Method: Aspose.Pdf.Plugins.PdfAConvertOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfAConvertOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfAConvertOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAConverter 
* Method: Aspose.Pdf.Plugins.PdfAConverter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfAConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.PdfAOptionsBase 
* Method: Aspose.Pdf.Plugins.PdfAOptionsBase.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.PdfAVersion Aspose.Pdf.Plugins.PdfAStandardVersion
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.IsLowMemoryMode System.Boolean
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.LogOutputSource Aspose.Pdf.Plugins.IDataSource
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.ErrorAction Aspose.Pdf.ConvertErrorAction
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.SoftMaskAction Aspose.Pdf.ConvertSoftMaskAction
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.NonSpecificationFlags Aspose.Pdf.PdfANonSpecificationFlags
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.SymbolicFontEncodingStrategy Aspose.Pdf.PdfASymbolicFontEncodingStrategy
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.AlignText System.Boolean
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.PuaSymbolsProcessingStrategy Aspose.Pdf.PdfFormatConversionOptions+PuaProcessingStrategy
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.OptimizeFileSize System.Boolean
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.ExcludeFontsStrategy Aspose.Pdf.PdfFormatConversionOptions+RemoveFontsStrategy
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.FontEmbeddingOptions Aspose.Pdf.PdfAOptionClasses.FontEmbeddingOptions
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.UnicodeProcessingRules Aspose.Pdf.PdfAOptionClasses.ToUnicodeProcessingRules
* Property: Aspose.Pdf.Plugins.PdfAOptionsBase.IccProfileFileName System.String
* Method: Aspose.Pdf.Plugins.PdfAOptionsBase.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfAStandardVersion 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.Auto 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_1A 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_1B 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_2A 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_2B 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_2U 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_3A 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_3B 
* Field: Aspose.Pdf.Plugins.PdfAStandardVersion.PDF_A_3U 
* Type: Aspose.Pdf.Plugins.PdfAValidateOptions 
* Method: Aspose.Pdf.Plugins.PdfAValidateOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PdfAValidationResult 
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.DataSource Aspose.Pdf.Plugins.IDataSource
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.StandardVersion Aspose.Pdf.Plugins.PdfAStandardVersion
* Field: Aspose.Pdf.Plugins.PdfAValidationResult.IsValid System.Boolean
* Type: Aspose.Pdf.Plugins.PdfChatGpt 
* Method: Aspose.Pdf.Plugins.PdfChatGpt.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGpt.ProcessAsync(Aspose.Pdf.Plugins.IPluginOptions) System.Threading.Tasks.Task`1[[Aspose.Pdf.Plugins.ResultContainer, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfChatGpt.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfChatGpt.SetCancellationToken(System.Threading.CancellationToken) System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGpt.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfChatGptOptions 
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfChatGptRequestOptions 
* Method: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.#ctor(System.String,System.String,System.String,System.String) System.Void
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.ApiKey System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.ApiUrl System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Query System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Messages System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.Message, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.MaxTokens System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Model System.String
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.NumberOfChoices System.Int32
* Property: Aspose.Pdf.Plugins.PdfChatGptRequestOptions.Temperature System.Double
* Type: Aspose.Pdf.Plugins.PdfConverterOptions 
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfDoc 
* Method: Aspose.Pdf.Plugins.PdfDoc.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfDoc.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfDoc.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractor 
* Method: Aspose.Pdf.Plugins.PdfExtractor.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfExtractor.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfExtractor.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractorOptions 
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.OperationName System.String
* Method: Aspose.Pdf.Plugins.PdfExtractorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfGeneratorOptions 
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfHtml 
* Method: Aspose.Pdf.Plugins.PdfHtml.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfHtml.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfHtml.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToDocOptions 
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.PdfToHtmlOptions 
* Method: Aspose.Pdf.Plugins.PdfToHtmlOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToHtmlOptions.#ctor(Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType) System.Void
* Property: Aspose.Pdf.Plugins.PdfToHtmlOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToHtmlOptions.OutputDataType Aspose.Pdf.Plugins.PdfToHtmlOptions+SaveDataType
* Type: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType 
* Field: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType.FileWithExternalResources 
* Field: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType.FileWithEmbeddedResources 
* Field: Aspose.Pdf.Plugins.PdfToHtmlOptions.SaveDataType.StreamWithEmbeddedResources 
* Type: Aspose.Pdf.Plugins.PdfToImage 
* Method: Aspose.Pdf.Plugins.PdfToImage.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToImage.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfToImage.Dispose System.Void
* Type: Aspose.Pdf.Plugins.PdfToImageOptions 
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.ConversionMode Aspose.Pdf.Plugins.PdfToImageOptions+ImageConversionMode
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.PageList System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.OutputResolution System.Int32
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.defaultOutputImageResolution System.Int32
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.defaultOutputImageJpegQuality System.Int32
* Type: Aspose.Pdf.Plugins.PdfToImageOptions.ImageConversionMode 
* Field: Aspose.Pdf.Plugins.PdfToImageOptions.ImageConversionMode.None 
* Type: Aspose.Pdf.Plugins.PdfToXlsOptions 
* Method: Aspose.Pdf.Plugins.PdfToXlsOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.MinimizeTheNumberOfWorksheets System.Boolean
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.InsertBlankColumnAtFirst System.Boolean
* Property: Aspose.Pdf.Plugins.PdfToXlsOptions.Format Aspose.Pdf.Plugins.PdfToXlsOptions+ExcelFormat
* Type: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.XMLSpreadSheet2003 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.XLSX 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.CSV 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.XLSM 
* Field: Aspose.Pdf.Plugins.PdfToXlsOptions.ExcelFormat.ODS 
* Type: Aspose.Pdf.Plugins.PdfXls 
* Method: Aspose.Pdf.Plugins.PdfXls.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfXls.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfXls.Dispose System.Void
* Type: Aspose.Pdf.Plugins.Png 
* Method: Aspose.Pdf.Plugins.Png.#ctor System.Void
* Type: Aspose.Pdf.Plugins.PngOptions 
* Method: Aspose.Pdf.Plugins.PngOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PngOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.ResizeOptions 
* Method: Aspose.Pdf.Plugins.ResizeOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ResizeOptions.PageSize Aspose.Pdf.PageSize
* Type: Aspose.Pdf.Plugins.ResultContainer 
* Property: Aspose.Pdf.Plugins.ResultContainer.ResultCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IOperationResult, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.Role 
* Field: Aspose.Pdf.Plugins.Role.User 
* Field: Aspose.Pdf.Plugins.Role.System 
* Field: Aspose.Pdf.Plugins.Role.Assistant 
* Type: Aspose.Pdf.Plugins.RotateOptions 
* Method: Aspose.Pdf.Plugins.RotateOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.RotateOptions.Rotation Aspose.Pdf.Rotation
* Type: Aspose.Pdf.Plugins.SaveFormat 
* Field: Aspose.Pdf.Plugins.SaveFormat.Doc 
* Field: Aspose.Pdf.Plugins.SaveFormat.DocX 
* Type: Aspose.Pdf.Plugins.Security 
* Method: Aspose.Pdf.Plugins.Security.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Security.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.SelectField System.Boolean
* Type: Aspose.Pdf.Plugins.SignOptions 
* Method: Aspose.Pdf.Plugins.SignOptions.#ctor(System.String,System.String) System.Void
* Method: Aspose.Pdf.Plugins.SignOptions.#ctor(System.IO.Stream,System.String) System.Void
* Property: Aspose.Pdf.Plugins.SignOptions.PageNumber System.Int32
* Property: Aspose.Pdf.Plugins.SignOptions.Visible System.Boolean
* Property: Aspose.Pdf.Plugins.SignOptions.Rectangle Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Plugins.SignOptions.Reason System.String
* Property: Aspose.Pdf.Plugins.SignOptions.Contact System.String
* Property: Aspose.Pdf.Plugins.SignOptions.Location System.String
* Property: Aspose.Pdf.Plugins.SignOptions.Name System.String
* Type: Aspose.Pdf.Plugins.Signature 
* Method: Aspose.Pdf.Plugins.Signature.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Signature.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.SplitOptions 
* Method: Aspose.Pdf.Plugins.SplitOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Splitter 
* Method: Aspose.Pdf.Plugins.Splitter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Splitter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.StreamDataSource 
* Method: Aspose.Pdf.Plugins.StreamDataSource.#ctor(System.IO.Stream) System.Void
* Property: Aspose.Pdf.Plugins.StreamDataSource.DataType Aspose.Pdf.Plugins.DataType
* Property: Aspose.Pdf.Plugins.StreamDataSource.Data System.IO.Stream
* Type: Aspose.Pdf.Plugins.StreamResult 
* Property: Aspose.Pdf.Plugins.StreamResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.StreamResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.StreamResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.StreamResult.Data System.Object
* Method: Aspose.Pdf.Plugins.StreamResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.StreamResult.ToStream System.IO.Stream
* Type: Aspose.Pdf.Plugins.StringResult 
* Property: Aspose.Pdf.Plugins.StringResult.IsFile System.Boolean
* Property: Aspose.Pdf.Plugins.StringResult.IsStream System.Boolean
* Property: Aspose.Pdf.Plugins.StringResult.IsString System.Boolean
* Property: Aspose.Pdf.Plugins.StringResult.Data System.Object
* Property: Aspose.Pdf.Plugins.StringResult.Text System.String
* Method: Aspose.Pdf.Plugins.StringResult.ToFile System.String
* Method: Aspose.Pdf.Plugins.StringResult.ToStream System.IO.Stream
* Method: Aspose.Pdf.Plugins.StringResult.ToString System.String
* Type: Aspose.Pdf.Plugins.TableBuilder 
* Method: Aspose.Pdf.Plugins.TableBuilder.AddRow Aspose.Pdf.Plugins.TableRowBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.AddTable Aspose.Pdf.Plugins.TableBuilder
* Method: Aspose.Pdf.Plugins.TableBuilder.InsertPageAfter(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableBuilder.InsertPageBefore(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableBuilder.op_Implicit(Aspose.Pdf.Plugins.TableBuilder)~Aspose.Pdf.Plugins.TableOptions Aspose.Pdf.Plugins.TableOptions
* Type: Aspose.Pdf.Plugins.TableCellBuilder 
* Method: Aspose.Pdf.Plugins.TableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.Plugins.TableCellBuilder
* Method: Aspose.Pdf.Plugins.TableCellBuilder.AddCell Aspose.Pdf.Plugins.TableCellBuilder
* Type: Aspose.Pdf.Plugins.TableGenerator 
* Method: Aspose.Pdf.Plugins.TableGenerator.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TableGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.TableGenerator.Dispose System.Void
* Type: Aspose.Pdf.Plugins.TableOptions 
* Method: Aspose.Pdf.Plugins.TableOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TableOptions.InsertPageAfter(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableOptions.InsertPageBefore(System.Int32) Aspose.Pdf.Plugins.TableOptions
* Method: Aspose.Pdf.Plugins.TableOptions.AddTable Aspose.Pdf.Plugins.TableBuilder
* Method: Aspose.Pdf.Plugins.TableOptions.Create Aspose.Pdf.Plugins.TableOptions
* Type: Aspose.Pdf.Plugins.TableRowBuilder 
* Method: Aspose.Pdf.Plugins.TableRowBuilder.AddCell Aspose.Pdf.Plugins.TableCellBuilder
* Method: Aspose.Pdf.Plugins.TableRowBuilder.AddRow Aspose.Pdf.Plugins.TableRowBuilder
* Type: Aspose.Pdf.Plugins.TextExtractor 
* Method: Aspose.Pdf.Plugins.TextExtractor.#ctor System.Void
* Type: Aspose.Pdf.Plugins.TextExtractorOptions 
* Method: Aspose.Pdf.Plugins.TextExtractorOptions.#ctor(Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode) System.Void
* Method: Aspose.Pdf.Plugins.TextExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.TextExtractorOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.TextExtractorOptions.FormattingMode Aspose.Pdf.Plugins.TextExtractorOptions+TextFormattingMode
* Type: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode 
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Pure 
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Raw 
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Plain 
* Type: Aspose.Pdf.Plugins.Tiff 
* Method: Aspose.Pdf.Plugins.Tiff.#ctor System.Void
* Type: Aspose.Pdf.Plugins.TiffOptions 
* Method: Aspose.Pdf.Plugins.TiffOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.TiffOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.TiffOptions.SaveAsMultiPageTiff System.Boolean
* Property: Aspose.Pdf.Plugins.TiffOptions.Compression Aspose.Pdf.Devices.CompressionType
* Property: Aspose.Pdf.Plugins.TiffOptions.Depth Aspose.Pdf.Devices.ColorDepth
* Property: Aspose.Pdf.Plugins.TiffOptions.Brightness System.Single
* Property: Aspose.Pdf.Plugins.TiffOptions.CoordinateType Aspose.Pdf.PageCoordinateType
* Property: Aspose.Pdf.Plugins.TiffOptions.SkipBlankPages System.Boolean
* Property: Aspose.Pdf.Plugins.TiffOptions.Shape Aspose.Pdf.Devices.ShapeType
* Type: Aspose.Pdf.Plugins.TocGenerator 
* Method: Aspose.Pdf.Plugins.TocGenerator.#ctor System.Void
* Method: Aspose.Pdf.Plugins.TocGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.TocGenerator.Dispose System.Void
* Type: Aspose.Pdf.Plugins.TocOptions 
* Method: Aspose.Pdf.Plugins.TocOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Usage 
* Method: Aspose.Pdf.Plugins.Usage.#ctor System.Void
* Property: Aspose.Pdf.Plugins.Usage.PromptTokens System.Int32
* Property: Aspose.Pdf.Plugins.Usage.CompletionTokens System.Int32
* Property: Aspose.Pdf.Plugins.Usage.TotalTokens System.Int32







