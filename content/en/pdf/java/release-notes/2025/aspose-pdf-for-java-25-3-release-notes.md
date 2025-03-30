---
id: "aspose-pdf-for-java-25-3-release-notes"
slug: "aspose-pdf-for-java-25-3-release-notes"
linktitle: "Aspose.PDF for Java 25.3 Release Notes"
title: "Aspose.PDF for Java 25.3 Release Notes"
weight: 120
description: "Aspose.PDF for Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.3 Release Notes"
lastmod: "2025-03-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44860|Return High Code Plugin products to Aspose.PDF for Java|New Feature|
|PDFJAVA-44861|Detecting compromise of PDF digital signatures|New Feature|
|PDFJAVA-44580|Bouncy Castle 154 Vulnerabilities|Enhancement|
|PDFJAVA-44765|Implement brainpool crve support for ECDSA PDF signing|Enhancement|
|PDFJAVA-44796|Regression: Private key is not available.|Bug|
|PDFJAVA-44797|Failed signature verification for PDF files with ECDSA signs|Bug|
|PDFJAVA-44843|Exception: Private key is not available.|Bug|
|PDFJAVA-39879|PDF to PDF/A conversion and optimization - content is loosing in the final output|Bug|
|PDFJAVA-44711|Java does not support NONEwithRSA signature for this type of private key|Bug|
|PDFJAVA-44496|Regression: Merging PDF files throws java.lang.NullPointerException in versions after 23.8|Bug|
|PDFJAVA-44716|PDF to PDF_A_1B validation issue|Bug|
|PDFJAVA-44469|Regression: Bookmarks are missing after re-saving the PDF file using Aspose.PDF|Bug|
|PDFJAVA-35420|Formatting issues while filling XFA form|Bug|
|PDFJAVA-44822|PDF to Excel: Cell moved to next row|Bug|
|PDFJAVA-44832|PDF to DOCX: Table cell bottom padding is incorrect|Bug|
|PDFJAVA-34595|PCL to PDF: incorrect position of some elements|Bug|
|PDFJAVA-44831|PDF to DOCX: Text was not recognized as part of bullet items|Bug|
|PDFJAVA-44833|PDF to Excel: Table title split into two rows|Bug|
|PDFJAVA-44479|Version 24:10 of aspose-pdf for java appear to break when running headless|Bug|



## **Public API and Backwards Incompatible Changes**


**Class name was changed:**
- com.aspose.pdf.artifacts.pagination.PageCollectionExtension = > com.aspose.pdf.artifacts.pagination.PageCollectionExtensions

**Method name was changed:**
- com.aspose.pdf.TextFragmentState.getStrikeOut = > com.aspose.pdf.TextFragmentState.isStrikeOut
- com.aspose.pdf.TextState.getStrikeOut = > com.aspose.pdf.TextState.isStrikeOut

**Added new methods:**
- com.aspose.pdf.artifacts.pagination.PageCollectionExtensions.addPagination(PageCollection,java.util.List<PaginationArtifact>)
- com.aspose.pdf.artifacts.pagination.PageCollectionExtensions.addPaginationInternal(PageCollection,List<PaginationArtifact>)
- com.aspose.pdf.artifacts.pagination.PageCollectionExtensions.addBatesNumbering(PageCollection,Action<BatesNArtifact>)
- com.aspose.pdf.artifacts.pagination.PageCollectionExtensions.addBatesNumbering(PageCollection,BatesNArtifact)
- com.aspose.pdf.artifacts.pagination.PageCollectionExtensions.deleteBatesNumbering(PageCollection)
- com.aspose.pdf.facades.SignatureName.getSignatureDictionary()
- com.aspose.pdf.facades.SignatureName.equals(Object)
- com.aspose.pdf.facades.SignatureName.hashCode()
- com.aspose.pdf.flow.FlowInput.visitCanvas(ApsPath)
- com.aspose.pdf.PdfFormat.getByValue(int)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.BLSTextElement.adjustPosition(PositionSettings)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableCellElement.adjustPosition(PositionSettings)
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableElement.adjustPosition(PositionSettings)
- com.aspose.pdf.tagged.logicalstructure.elements.IllustrationElement.adjustPosition(PositionSettings)
- com.aspose.pdf.tagged.logicalstructure.elements.ils.ILSTextElement.adjustPosition(PositionSettings)
- com.aspose.pdf.tagged.logicalstructure.elements.ils.LinkElement.adjustPosition(PositionSettings)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.getVerticalAlignment()
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.isFirstParagraphInColumn()
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.isKeptWithNext()
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.isInNewPage()
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.isInLineParagraph()

**Added new classes:**
- com.aspose.pdf.artifacts.pagination.Subset
- com.aspose.pdf.BatesNArtifact
- com.aspose.pdf.PaginationArtifact
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
- com.aspose.pdf.plugins.pdfxls.PdfXls
- com.aspose.pdf.plugins.Plugin
- com.aspose.pdf.plugins.ResultContainer
- com.aspose.pdf.plugins.security.DecryptionOptions
- com.aspose.pdf.plugins.security.EncryptionOptions
- com.aspose.pdf.plugins.security.Security
- com.aspose.pdf.plugins.signature.Signature
- com.aspose.pdf.plugins.signature.SignOptions
- com.aspose.pdf.plugins.splitter.SplitOptions
- com.aspose.pdf.plugins.splitter.Splitter
- com.aspose.pdf.plugins.textextractor.TextExtractor
- com.aspose.pdf.plugins.textextractor.TextExtractorOptions
- com.aspose.pdf.plugins.textextractor.TextExtractorOptions.TextFormattingMode
- com.aspose.pdf.tagged.IAdjustPosition
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextStateExtensions
- com.aspose.pdf.tagged.PositionSettings
- com.aspose.pdf.tagged.PositionSettings

**Added new constructor:**
- com.aspose.pdf.facades.BDCProperties.#ctor(String)
- com.aspose.pdf.facades.BDCProperties.#ctor(Integer[],String)

**Removed depricated methods:**
- com.aspose.pdf.optimization.OptimizationOptions.getLinkDuplcateStreams()
- com.aspose.pdf.optimization.OptimizationOptions.setLinkDuplcateStreams(boolean)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setHyperlink(Hyperlink)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setBdcOperator(com.aspose.pdf.operators.BDC)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.getImageSrc()
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setImageSrc(String)
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.getImageResolution
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setImageResolution(Double[])
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.getImageWidth()
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setImageWidth(Double[])
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.getImageHeight()
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setImageHeight(Double[])
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.getContent()
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.setContent(String)

**Added new field:**
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.Handler

**Added @depricated status for the methods:**
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.setMarginInfo(MarginInfo)
- com.aspose.pdf.tagged.logicalstructure.elements.StructureTextState.getHorizontalAlignment


