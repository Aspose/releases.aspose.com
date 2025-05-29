---
id: "aspose-pdf-for-java-25-5-release-notes"
slug: "aspose-pdf-for-java-25-5-release-notes"
linktitle: "Aspose.PDF for Java 25.5 Release Notes"
title: "Aspose.PDF for Java 25.5 Release Notes"
weight: 100
description: "Aspose.PDF for Java 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.5 Release Notes"
lastmod: "2025-05-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44936|PDF to ODS: Preserve images|New Feature|
|PDFJAVA-39904|PDF to PDF/A - tagging issues - expect tags to be automatically created during conversion from PDF to PDF/A|New Feature|
|PDFJAVA-44998|PDF to ODS: Improve calculation of row heights|Enhancement|
|PDFJAVA-34402|PDF to JPG: conversion peformance|Enhancement|
|PDFJAVA-43637|Aspose.Pdf 24.2: Font is lost when adding pages to a new document|Bug|
|PDFJAVA-44696|Some 1bpp images are rendered as black rectangles|Bug|
|PDFJAVA-44969|PDF to DOCX: Incorrect page top margin|Bug|
|PDFJAVA-45033|PDF to DOCX: Extra border|Bug|
|PDFJAVA-45027|PDF to DOCX: Row height is excessively large|Bug|
|PDFJAVA-44999|PDF to DOCX: Large gap between text and image|Bug|
|PDFJAVA-44725|PDF to DOCX: Three images appear instead of one|Bug|
|PDFJAVA-44779|Aspose.Pdf 25.2: TextAbsorber gives no content with specific PDF file|Bug|
|PDFJAVA-44725|PDF to DOCX: Three images appear instead of one|Bug|
|PDFJAVA-45032|PDF to Excel: Incomplete rendering of table border|Bug|
|PDFJAVA-44975|PDF to ODS: Image overlaps text|Bug|
|PDFJAVA-44881|“The given key was not present in the dictionary” exception after changing to 25.3 version|Bug|
|PDFJAVA-44443|PDF to PDF/A-2: Text is hidden|Bug|
|PDFJAVA-44054|Some table borders are randomly not rendered in exported pptx|Bug|
|PDFJAVA-36622|PDF to PNG - image is wrong|Bug|
|PDFJAVA-34734|PDF to PNG - Conversion is not rendering all the document data|Bug|
|PDFJAVA-39924|Program Freezes when the height of one row of Table is about the height of one page|Bug|
|PDFJAVA-44603|PDF to PDF/A-2 conversion leads to “PDF-Syntax” Error|Bug|
|PDFJAVA-41256|PngDevice.processToBufferedImage throws System.IO.lk exception|Bug|
|PDFJAVA-43879|java.lang.NegativeArraySizeException while change XFA to Standard AcroForm|Bug|
|PDFJAVA-44863|Bookmarks are changed after re-saving the PDF file using Aspose.PDF|Bug|
|PDFJAVA-41955|PDF to PDF/A conversion generates PDF with black background|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.AutoTaggingSettings
- com.aspose.pdf.LicenseInfo

**Added new field:**
- com.aspose.pdf.Color.Default

**Added new methods:**
- com.aspose.pdf.facades.PdfFileSignature.verifySignature( SignatureName,X509Certificate2,ValidationOptions,ValidationResult[])
- com.aspose.pdf.facades.PdfFileSignature.verifySignature(SignatureName,X509Certificate2)
- com.aspose.pdf.facades.PdfFileSignature.tryExtractCertificate(SignatureName,X509Certificate2[])
- com.aspose.pdf.facades.PdfFileSignature.tryExtractCertificate(SignatureName,java.io.OutputStream[])
- com.aspose.pdf.Form.getNeedsRendering()
- com.aspose.pdf.License.getLicenseInfo()
- com.aspose.pdf.Signature.verify(X509Certificate2,ValidationOptions,ValidationResult[])
- com.aspose.pdf.SignatureField.extractCertificateObject()
- com.aspose.pdf.tagged.ITaggedContent.createListLIElement()
- com.aspose.pdf.tagged.ITaggedContent.createListLblElement()
- com.aspose.pdf.tagged.ITaggedContent.createListLBodyElement()
- com.aspose.pdf.tagged.logicalstructure.elements.bls.ListLIElement.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableCellElement.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableElement.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.bls.TableTRElement.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.Element.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.ils.LinkElement.preSave()
- com.aspose.pdf.tagged.logicalstructure.elements.MCRElement.preSave()
- com.aspose.pdf.tagged.TaggedContent.createListLIElement()
- com.aspose.pdf.tagged.TaggedContent.createListLblElement()
- com.aspose.pdf.tagged.TaggedContent.createListLBodyElement()
- com.aspose.pdf.TextState.getTabTag()
- com.aspose.pdf.XpsSaveOptions.getDefaultFont()
- com.aspose.pdf.XpsSaveOptions.setDefaultFont(String)
- com.aspose.pdf.XpsSaveOptions.getUseEmbeddedTrueTypeFonts()
- com.aspose.pdf.XpsSaveOptions.setUseEmbeddedTrueTypeFonts(boolean)()

**Removed outdated field:**
- com.aspose.pdf.TextState.TabTag

**Removed outdated method:**
- com.aspose.pdf.facades.DocumentPrivilege.getValue()

**Removed outdated constructor:**
- com.aspose.pdf.facades.DocumentPrivilege.#ctor(int)


