---
id: "aspose-pdf-for-java-25-4-release-notes"
slug: "aspose-pdf-for-java-25-4-release-notes"
linktitle: "Aspose.PDF for Java 25.4 Release Notes"
title: "Aspose.PDF for Java 25.4 Release Notes"
weight: 110
description: "Aspose.PDF for Java 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.4 Release Notes"
lastmod: "2025-04-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44885|Preserve hyperlinks when converting from PDF to XLSX|New Feature|
|PDFJAVA-44938|PDF to ODS: Implement image flipping support|Enhancement|
|PDFJAVA-44948|Ability to verify the boundaries of graphical Shapes when adding to the Page|Enhancement|
|PDFJAVA-43637|Aspose.Pdf 24.2: Font is lost when adding pages to a new document|Bug|
|PDFJAVA-44696|Regression: The document converted to PDF/A_2B does not pass validation in Preflight.|Bug|
|PDFJAVA-44546|PDF resizing problem from 207 x 300 mm|Bug|
|PDFJAVA-44866|PDF to Excel: An extra image appears|Bug|
|PDFJAVA-44258|Creating table: Content overflow in Table Cell|Bug|
|PDFJAVA-44907|PDF to Excel: Tables that cross pages result in data being split into multiple cells|Bug|
|PDFJAVA-44849|PDF to DOCX: Page right margin is absent|Bug|
|PDFJAVA-44883|PDF to DOCX: Bottom padding in table cells is too small.|Bug|
|PDFJAVA-44530|Formatting not getting applied to Japanese text when inserting in PDF|Bug|
|PDFJAVA-44916|Exception: Private key is not available. (DSA key)|Bug|
|PDFJAVA-43403|HTM to PDF - NegativeArraySizeException with error message “-1118738328|Bug|
|PDFJAVA-44912|PDF to ODS: Preserve hyperlinks|Bug|
|PDFJAVA-44905|PDF to Excel: Data is split into two cells|Bug|
|PDFJAVA-44932|PDF to Excel: Cell is incorrectly split|Bug|


## **Public API and Backwards Incompatible Changes**


**Removed field:**
- com.aspose.pdf.CryptoAlgorithm.values

**Added new field:**
- com.aspose.pdf.CryptoAlgorithm.ALGORITHMS
- com.aspose.pdf.plugins.pdfa.PdfAStandardVersion.PDF_A_4
- com.aspose.pdf.plugins.pdfa.PdfAStandardVersion.PDF_A_4E
- com.aspose.pdf.plugins.pdfa.PdfAStandardVersion.PDF_A_4F
- com.aspose.pdf.XmpPdfAExtensionSchema.XMLNS

**Added new methods:**
- com.aspose.pdf.Document.getCustomSecurityHandler()
- com.aspose.pdf.Document.getTaggedContent()
- com.aspose.pdf.facades.PdfConverter.bindPdf(Document)
- com.aspose.pdf.License.clearLicense()
- com.aspose.pdf.MarkupAnnotation.setCreationDate(java.util.Date)
- com.aspose.pdf.PdfFormatConversionOptions.getAutoTaggingSettings()
- com.aspose.pdf.PdfFormatConversionOptions.setAutoTaggingSettings(AutoTaggingSettings)
- com.aspose.pdf.vector.extraction.SubPathGroup.getElements()


**Added new constructors:**
- com.aspose.pdf.Document.#ctor(byte[])
- com.aspose.pdf.Document.#ctor(InputStream)
- com.aspose.pdf.Document.#ctor(InputStream,String)
- com.aspose.pdf.Document.#ctor(java.io.InputStream,String,ICustomSecurityHandler)
- com.aspose.pdf.Document.#ctor(Stream,String,boolean,ICustomSecurityHandler)
- com.aspose.pdf.Document.#ctor(InputStream,String,boolean)
- com.aspose.pdf.Document.#ctor(java.io.InputStream,String,boolean,ICustomSecurityHandler)
- com.aspose.pdf.Document.#ctor(Stream,String,ICustomSecurityHandler)
- com.aspose.pdf.Document.#ctor(String,String,ICustomSecurityHandler)
- com.aspose.pdf.Document.#ctor(PdfVersion)
- com.aspose.pdf.Document.#ctor(String,String,boolean,ICustomSecurityHandler)
- com.aspose.pdf.facades.PdfFileInfo.#ctor(java.io.InputStream,String,ICustomSecurityHandler)
- com.aspose.pdf.facades.PdfFileInfo.#ctor(String,String,ICustomSecurityHandler)

**Removed outdated constructors:**
- com.aspose.pdf.plugins.implementations.StreamDataSource.#ctor(OutputStream)

**Removed outdated method:**
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationFromXfdf(String)
- com.aspose.pdf.FileSpecification.close()
- com.aspose.pdf.FileSpecification.dispose()
- com.aspose.pdf.GoToRemoteAction.getDestination()
- com.aspose.pdf.optimization.OptimizationOptions.getLinkDuplicateStreamsScanLevel()
- com.aspose.pdf.optimization.OptimizationOptions.setLinkDuplicateStreamsScanLevel(int)


**Renamed methods:**
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationsFromXfdf(String,AnnotationType[]) = >  com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationFromXfdf(String,AnnotationType[])
- com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationsFromXfdf(InputStream,AnnotationType[]) = >  com.aspose.pdf.facades.PdfAnnotationEditor.importAnnotationFromXfdf(InputStream,AnnotationType[])

**Added new classes:**
- com.aspose.pdf.plugins.implementations.StreamDataOutput
- com.aspose.pdf.signatures.CompromiseCheckResult
- com.aspose.pdf.signatures.SignaturesCompromiseDetector
- com.aspose.pdf.signatures.SignaturesCoverage
- com.aspose.pdf.tagged.helpers.ILogicalStructureCleaner
- com.aspose.pdf.tagged.helpers.LogicalStructureCleaner
- com.aspose.pdf.vector.extraction.SubPathContainer


