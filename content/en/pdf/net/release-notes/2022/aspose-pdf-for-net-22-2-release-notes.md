---
id: "aspose-pdf-for-net-22-2-release-notes"
slug: "aspose-pdf-for-net-22-2-release-notes"
linktitle: "Aspose.PDF for .NET 22.2"
title: "Aspose.PDF for .NET 22.2"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.2"
lastmod: "2022-02-15"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.2.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-51210|PDF 2.0 Remove CIDSet while saving document|New Feature|
|PDFNET-51209|PDF 2.0 Remove ProcSet array while saving document|New Feature|
|PDFNET-51211|PDF 2.0 Remove CharSet while saving document|New Feature|
|PDFNET-51168|Support signing with SHA256|New Feature|
|PDFNET-47326|Spelling typo in error message|Enhancement|
|PDFNET-46704|Aspose.PDF 19.7: Improve image quality when converting to image and downscale|Enhancement|
|PDFNET-51179|Button border does not change width and style|Enhancement|
|PDFNET-45242|HTML to PDF - Failed to parse URL|Bug|
|PDFNET-43505|Header and page text items are overlapping|Bug|
|PDFNET-46453|PDF 2.0 - API is corrupting PDF files when their version is 2.0|Bug|
|PDFNET-43750|StackOverFlowException occurs while opening the PDF|Bug|
|PDFNET-46127|Unable to process PDF 2.0 document|Bug|
|PDFNET-50820|Signatures are not visible in output PDF|Bug|
|PDFNET-46450|PDF to TIFF conversion problem|Bug|
|PDFNET-46958|PDF to PNG throws exception|Bug|
|PDFNET-51259|ComboBox with red font print issue|Bug|
|PDFNET-51248|Landscape Orientation not respected|Bug|
|PDFNET-43609|Header and Footer inverted in resultant PDF|Bug|
|PDFNET-51222|Regression: TextFragmentAbsorber ignores rectangle region set in TextSearchOptions|Bug|
|PDFNET-47626|Previous Digital Signature Information lost when adding new Digital Signature in Evaluation and licensed mode|Bug|
|PDFNET-51178|Extracted text contains a lot of spaces and newlines|Bug|
|PDFNET-41064|PDF to TIFF - Exception during conversion|Bug|
|PDFNET-41545|Add Html text after the last paragraph of the Page|Bug|
|PDFNET-41167|CheckBoxField cross style issue|Bug|
|PDFNET-50054|Regression: Line height has changed on merged document|Bug|
|PDFNET-48113|The given key 'Wingdings' was not present in the dictionary exception when opening PS/EPS files|Bug|
|PDFNET-51305|XPS to PDF conversion generates duplicate content|Bug|
|PDFNET-50218|PDF to DOCX: link missing|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Type:Aspose.Pdf.Devices.ThumbnailDevice
 * Method:Aspose.Pdf.Devices.ThumbnailDevice.#ctor
 * Method:Aspose.Pdf.Devices.ThumbnailDevice.#ctor(System.Int32,System.Int32)
 * Method:Aspose.Pdf.Devices.ThumbnailDevice.Process(Aspose.Pdf.Page,System.IO.Stream)
 * Type:Aspose.Pdf.DigestHashAlgorithm
 * Field:Aspose.Pdf.DigestHashAlgorithm.Sha1
 * Field:Aspose.Pdf.DigestHashAlgorithm.Sha256
 * Field:Aspose.Pdf.DigestHashAlgorithm.Sha512
 * Property:Aspose.Pdf.Facades.PdfFileInfo.UseStrictValidation
 * Type:Aspose.Pdf.Forms.DateField
 * Method:Aspose.Pdf.Forms.DateField.#ctor
 * Method:Aspose.Pdf.Forms.DateField.#ctor(Aspose.Pdf.Document)
 * Method:Aspose.Pdf.Forms.DateField.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Rectangle)
 * Method:Aspose.Pdf.Forms.DateField.#ctor(Aspose.Pdf.Document,Aspose.Pdf.Rectangle)
 * Method:Aspose.Pdf.Forms.DateField.#ctor(Aspose.Pdf.Forms.TextBoxField)
 * Property:Aspose.Pdf.Forms.DateField.Value
 * Property:Aspose.Pdf.Forms.DateField.DateFormat
 * Method:Aspose.Pdf.Forms.DateField.Init(Aspose.Pdf.Page)
 * Method:Aspose.Pdf.Forms.DateField.AddImage(System.Drawing.Image)
 * Method:Aspose.Pdf.Forms.Form.HasField(Aspose.Pdf.Forms.Field)
 * Method:Aspose.Pdf.Forms.Form.HasField(System.String)
 * Type:Aspose.Pdf.Forms.NumberField
 * Method:Aspose.Pdf.Forms.NumberField.#ctor
 * Method:Aspose.Pdf.Forms.NumberField.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Rectangle)
 * Method:Aspose.Pdf.Forms.NumberField.#ctor(Aspose.Pdf.Document,Aspose.Pdf.Rectangle)
 * Property:Aspose.Pdf.Forms.NumberField.AllowedChars
 * Type:Aspose.Pdf.IWarningCallback
 * Method:Aspose.Pdf.IWarningCallback.Warning(Aspose.Pdf.WarningInfo)
 * Property:Aspose.Pdf.Page.IsAddParagraphsAfterLast
 * Type:Aspose.Pdf.TeXFileSystemOutputDirectory
 * Property:Aspose.Pdf.TeXLoadOptions.ShowTerminalOutput
 * Method:Aspose.Pdf.TimestampSettings.#ctor(System.String,System.String,Aspose.Pdf.DigestHashAlgorithm)
 * Property:Aspose.Pdf.TimestampSettings.DigestHashAlgorithm

### Removed APIs
 * Method:Aspose.Pdf.TimestampSettings.#ctor(System.String,System.String)
 * Property:Aspose.Pdf.ExcelSaveOptions.ScaleFactor
 * Field:Aspose.Pdf.ExcelSaveOptions.ConversionEngine
 * Type:Aspose.Pdf.ExcelSaveOptions.ConversionEngines
 * Field:Aspose.Pdf.ExcelSaveOptions.ConversionEngines.LegacyEngine
 * Field:Aspose.Pdf.ExcelSaveOptions.ConversionEngines.NewEngine


