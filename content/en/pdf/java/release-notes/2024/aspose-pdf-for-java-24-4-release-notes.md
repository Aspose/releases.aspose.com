---
id: "aspose-pdf-for-java-24-4-release-notes"
slug: "aspose-pdf-for-java-24-4-release-notes"
linktitle: "Aspose.PDF for Java 24.4 Release Notes"
title: "Aspose.PDF for Java 24.4 Release Notes"
weight: 110
description: "Aspose.PDF for Java 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.4 Release Notes"
lastmod: "2024-04-29"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43748|Implement Form Exporter Plugins|New Feature|
|PDFJAVA-43762|Implement PDF Generator Plugins|New Feature|
|PDFJAVA-43767|Implement PDF to Doc and XLS Plugins|New Feature|
|PDFJAVA-43750|Implement Form Flattener Plugins|New Feature|
|PDFJAVA-43752|Implement Image Extractor Plugins|New Feature|
|PDFJAVA-43754|Implement Merger Plugins|New Feature|
|PDFJAVA-43756|Implement Optimizer Plugins|New Feature|
|PDFJAVA-43745|PDF to Excel: Conversion is taking a lot of time|Enhancement|
|PDFJAVA-43727|Extra column appeared when using TableAbsorber|Bug|
|PDFJAVA-43860|PDF to DOCX - Some text moved down on the first page|Bug|
|PDFJAVA-43633|An extra row appears when using TableAbsorber|Bug|
|PDFJAVA-43785|Multiple columns are not being recognized in PDF document|Bug|
|PDFJAVA-43634|PDF resizing problem since 23.11|Bug|
|PDFJAVA-43532|PDF resizing problem since 23.11|Bug|
|PDFJAVA-43707|Text extraction from a PDF document using Aspose.PDF results in missing 'i' in text fragments with 'fi'|Bug|
|PDFJAVA-43509|The text has moved down after flattening document|Bug|
|PDFJAVA-43795|PDF to Excel: Text alignment is incorrect on Page 19|Bug|
|PDFJAVA-43784|PDF to Excel: Cells are moved right on Page 19|Bug|
|PDFJAVA-39175|PDF to XLS - data is scattered|Bug|
|PDFJAVA-42938|PDF to Excel: Cells are split on Page 18|Bug|
|PDFJAVA-43816|PDF to Excel: PDF to Excel: Underline is not recognized|Bug|


## **Public API and Backwards Incompatible Changes**



**Added new methods:**
- com.aspose.pdf.Dash.getPattern()
- com.aspose.pdf.facades.PdfPageEditor.isBoxDefined(Page,String)
- com.aspose.pdf.facades.PdfPageEditor.getPageRectangle(Page)
- com.aspose.pdf.FileHyperlink.getNewWindow()
- com.aspose.pdf.FileHyperlink.setNewWindow(int)
- com.aspose.pdf.IDocument.setPickTrayByPdfSize(boolean)
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions.getSubscriptAndSuperscriptConversion()
- com.aspose.pdf.markdownoptions.MarkdownSaveOptions.setSubscriptAndSuperscriptConversion(boolean)
- com.aspose.pdf.ParagraphAbsorber.getParagraphAbsorberOptions()
- com.aspose.pdf.ParagraphAbsorber.setParagraphAbsorberOptions(ParagraphAbsorberOptions)
- com.aspose.pdf.XImage.addStencilMask(java.io.InputStream)

**Added new constructors:**
- com.aspose.pdf.Dash.#ctor(int[])
- com.aspose.pdf.ParagraphAbsorber.#ctor(ParagraphAbsorberOptions)
- com.aspose.pdf.ParagraphAbsorber.#ctor(int,ParagraphAbsorberOptions)

**Replaced method:**
- com.aspose.pdf.devices.DocumentDevice.binarizeBradley(InputStream,OutputStream,double)
com.aspose.pdf.devices.TiffDevice.binarizeBradley(InputStream,OutputStream,double)

**Removed class:**
- com.aspose.pdf.facades.CustomPrintEventArgs into new location where it should be:  com.aspose.pdf.printing.CustomPrintEventArgs

**Added new field:**
- com.aspose.pdf.facades.ViewerPreference.PICK_TRAY_BY_PDF_SIZE

**Added new classes:**
- com.aspose.pdf.ParagraphAbsorberOptions
- com.aspose.pdf.plugins.DataType
- com.aspose.pdf.plugins.form.FormOptions
- com.aspose.pdf.plugins.form.SelectField
- com.aspose.pdf.plugins.formeditor.FormAddField
- com.aspose.pdf.plugins.formeditor.FormCheckBoxFieldCreateOptions
- com.aspose.pdf.plugins.formeditor.FormCheckBoxFieldSetOptions
- com.aspose.pdf.plugins.formeditor.FormComboBoxFieldCreateOptions
- com.aspose.pdf.plugins.formeditor.FormComboBoxFieldSetOptions
- com.aspose.pdf.plugins.formeditor.FormEditor
- com.aspose.pdf.plugins.formeditor.FormEditorAddOptions
- com.aspose.pdf.plugins.formeditor.FormEditorOptions
- com.aspose.pdf.plugins.formeditor.FormEditorRemoveOptions
- com.aspose.pdf.plugins.formeditor.FormEditorSetOptions
- com.aspose.pdf.plugins.formeditor.FormFieldCreateOptions
- com.aspose.pdf.plugins.formeditor.FormFieldOptions
- com.aspose.pdf.plugins.formeditor.FormFieldSetOptions
- com.aspose.pdf.plugins.formeditor.FormRemoveAllFieldsOptions
- com.aspose.pdf.plugins.formeditor.FormRemoveSelectedFieldsOptions
- com.aspose.pdf.plugins.formeditor.FormTextBoxFieldCreateOptions
- com.aspose.pdf.plugins.formeditor.FormTextBoxFieldSetOptions
- com.aspose.pdf.plugins.formexporter.FormExporter
- com.aspose.pdf.plugins.formexporter.FormExporterOptions
- com.aspose.pdf.plugins.formexporter.FormExporterValuesToCsvOptions
- com.aspose.pdf.plugins.formflattener.FormFlattenAllFieldsOptions
- com.aspose.pdf.plugins.formflattener.FormFlattener
- com.aspose.pdf.plugins.formflattener.FormFlattenerOptions
- com.aspose.pdf.plugins.formflattener.FormFlattenSelectedFieldsOptions
- com.aspose.pdf.plugins.IDataContainer
- com.aspose.pdf.plugins.IDataSource
- com.aspose.pdf.plugins.imageextractor.ImageExtractor
- com.aspose.pdf.plugins.imageextractor.ImageExtractorOptions
- com.aspose.pdf.plugins.implementations.FileDataSource
- com.aspose.pdf.plugins.implementations.FileResult
- com.aspose.pdf.plugins.implementations.ObjectResult
- com.aspose.pdf.plugins.implementations.PdfConverterOptions
- com.aspose.pdf.plugins.implementations.StreamDataSource
- com.aspose.pdf.plugins.implementations.StreamResult
- com.aspose.pdf.plugins.implementations.StringResult
- com.aspose.pdf.plugins.IOperationResult
- com.aspose.pdf.plugins.IPlugin
- com.aspose.pdf.plugins.IPluginOptions
- com.aspose.pdf.plugins.ISaveInstruction
- com.aspose.pdf.plugins.merger.MergeOptions
- com.aspose.pdf.plugins.merger.Merger
- com.aspose.pdf.plugins.optimizer.CompressOptions
- com.aspose.pdf.plugins.optimizer.OptimizeOptions
- com.aspose.pdf.plugins.optimizer.Optimizer
- com.aspose.pdf.plugins.optimizer.OrganizerBaseOptions
- com.aspose.pdf.plugins.optimizer.ResizeOptions
- com.aspose.pdf.plugins.optimizer.RotateOptions
- com.aspose.pdf.plugins.pdfa.PdfAConverter
- com.aspose.pdf.plugins.pdfa.PdfAConvertOptions
- com.aspose.pdf.plugins.pdfa.PdfAOptionsBase
- com.aspose.pdf.plugins.pdfa.PdfAStandardVersion
- com.aspose.pdf.plugins.pdfa.PdfAValidateOptions
- com.aspose.pdf.plugins.pdfa.PdfAValidationResult
- com.aspose.pdf.plugins.pdfdoc.ConversionMode
- com.aspose.pdf.plugins.pdfdoc.PdfDoc
- com.aspose.pdf.plugins.pdfdoc.PdfToDocOptions
- com.aspose.pdf.plugins.pdfdoc.SaveFormat
- com.aspose.pdf.plugins.pdfextractor.PdfExtractor
- com.aspose.pdf.plugins.pdfextractor.PdfExtractorOptions
- com.aspose.pdf.plugins.pdfgenerator.builder.TableBuilder
- com.aspose.pdf.plugins.pdfgenerator.builder.TableCellBuilder
- com.aspose.pdf.plugins.pdfgenerator.builder.TableRowBuilder
- com.aspose.pdf.plugins.pdfgenerator.PdfGeneratorOptions
- com.aspose.pdf.plugins.pdfgenerator.TableGenerator
- com.aspose.pdf.plugins.pdfgenerator.TableOptions
- com.aspose.pdf.plugins.pdfgenerator.TocGenerator
- com.aspose.pdf.plugins.pdfgenerator.TocOptions
- com.aspose.pdf.plugins.pdfhtml.HtmlToPdfOptions
- com.aspose.pdf.plugins.pdfhtml.PdfHtml
- com.aspose.pdf.plugins.pdfhtml.PdfToHtmlOptions
- com.aspose.pdf.plugins.pdfhtml.PdfToHtmlOptions.SaveDataType
- com.aspose.pdf.plugins.pdftoimage.Jpeg
- com.aspose.pdf.plugins.pdftoimage.JpegOptions
- com.aspose.pdf.plugins.pdftoimage.PdfToImage
- com.aspose.pdf.plugins.pdftoimage.PdfToImageOptions
- com.aspose.pdf.plugins.pdftoimage.PdfToImageOptions.ImageConversionMode
- com.aspose.pdf.plugins.pdftoimage.Png
- com.aspose.pdf.plugins.pdftoimage.PngOptions
- com.aspose.pdf.plugins.pdftoimage.Tiff
- com.aspose.pdf.plugins.pdftoimage.TiffOptions
- com.aspose.pdf.plugins.pdfxls.PdfToXlsOptions
- com.aspose.pdf.plugins.pdfxls.PdfToXlsOptions.ExcelFormat
- com.aspose.pdf.plugins.pdfxls.PdfXls
- com.aspose.pdf.plugins.Plugin
- com.aspose.pdf.plugins.ResultContainer
- com.aspose.pdf.plugins.signature.Signature
- com.aspose.pdf.plugins.signature.SignOptions
- com.aspose.pdf.plugins.splitter.SplitOptions
- com.aspose.pdf.plugins.splitter.Splitter
- com.aspose.pdf.plugins.textextractor.TextExtractor
- com.aspose.pdf.plugins.textextractor.TextExtractorOptions
- com.aspose.pdf.plugins.textextractor.TextExtractorOptions.TextFormattingMode


