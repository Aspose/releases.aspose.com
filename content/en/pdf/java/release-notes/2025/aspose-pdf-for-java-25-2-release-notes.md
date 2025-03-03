---
id: "aspose-pdf-for-java-25-2-release-notes"
slug: "aspose-pdf-for-java-25-2-release-notes"
linktitle: "Aspose.PDF for Java 25.2 Release Notes"
title: "Aspose.PDF for Java 25.2 Release Notes"
weight: 130
description: "Aspose.PDF for Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 25.2 Release Notes"
lastmod: "2025-02-27"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 25.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44475|Get ascent and descent of a text given font and size with Aspose.PDF|New Feature|
|PDFJAVA-44702|Unable to sign PDF document with DSA certificate|New Feature|
|PDFJAVA-38845|Center align output HTML|New Feature|
|PDFJAVA-44703|Support signing PDF documents using ECDSA|New Feature|
|PDFJAVA-38480|PDF to HTML - content is not full width|New Feature|
|PDFJAVA-44767|Ability to convert PDF into the PDF/X-4 file format|New Feature|
|PDFJAVA-44478|Empty page count issue|Enhancement|
|PDFJAVA-44768|Ability to verify digital signatures with the same names|Enhancement|
|PDFJAVA-44769|Possibility of adding a TextBoxField with several widget annotations|Enhancement|
|PDFJAVA-44772|Ability to edit values in the ExtGState subdictionary of the resource dictionary|Enhancement|
|PDFJAVA-44713|Regression: Incorrect rendering of some languages in EPUB file|Bug|
|PDFJAVA-44303|Setting text on textFragment place cuts of the text|Bug|
|PDFJAVA-44630|PDF to PDF/A conversion: NullPointerException occurs|Bug|
|PDFJAVA-44626|Problems while resizing pages|Bug|
|PDFJAVA-44625|Problems while resizing pages|Bug|
|PDFJAVA-39796|Exception when load html|Bug|
|PDFJAVA-37026|SVG to PDF - incomplete rendering of the icon|Bug|
|PDFJAVA-43613|Document.save() hangs if HtmlFragment contains base64 image|Bug|
|PDFJAVA-44322|Aspose.PDF hangs when converting HTML to PDF with base64 encoded img|Bug|
|PDFJAVA-36883|Bookmarks missing after PDF file concatenation|Bug|
|PDFJAVA-44627|ExceptionInInitializerError with HeadlessException on Aspose.PDF 24.12 in CI Environment|Bug|
|PDFJAVA-44533|PDF to DOCX - error in Ubuntu|Bug|
|PDFJAVA-35424|PDF/A file is not properly being validated|Bug|
|PDFJAVA-39903|Content missing in generated HTML|Bug|
|PDFJAVA-34687|PDF to DOCX - Hyperlinks are missing in resultant file|Bug|
|PDFJAVA-43192|Issues with text formatting and line breaks|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.dataeditor.CosPdfDictionary
- com.aspose.pdf.exceptions.ConvertException
- com.aspose.pdf.exceptions.SignatureLengthMismatchException
- com.aspose.pdf.facades.SignatureName


**Added new methods:**
- com.aspose.pdf.dataeditor.CosPdfPrimitive.toCosPdfDictionary()
- com.aspose.pdf.dataeditor.ICosPdfPrimitive.toCosPdfDictionary()
- com.aspose.pdf.EpubLoadOptions.getEngineType()
- com.aspose.pdf.EpubLoadOptions.setEngineType(EngineType)
- com.aspose.pdf.facades.PdfFileSignature.getSignatureNames()
- com.aspose.pdf.facades.PdfFileSignature.getSignatureNames(boolean)
- com.aspose.pdf.facades.PdfFileSignature.coversWholeDocument(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.getRevision(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.removeSignature(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.removeSignature(SignatureName,boolean)
- com.aspose.pdf.facades.PdfFileSignature.getSignerName(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.getDateTime(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.getReason(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.getLocation(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.getContactInfo(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.verifySignature(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.verifySignature(SignatureName,ValidationOptions,ValidationResult[])
- com.aspose.pdf.facades.PdfFileSignature.extractImage(SignatureName)
- com.aspose.pdf.facades.PdfFileSignature.extractCertificate(SignatureName)
- com.aspose.pdf.Font.getAscentPoint(String,float)
- com.aspose.pdf.Font.getDescentPoint(String,float)
- com.aspose.pdf.HtmlSaveOptions.getFlowLayoutParagraphFullWidth()
- com.aspose.pdf.HtmlSaveOptions.setFlowLayoutParagraphFullWidth(boolean)
- com.aspose.pdf.ImageStamp.getXIndent()
- com.aspose.pdf.ImageStamp.setXIndent(double)
- com.aspose.pdf.ImageStamp.getYIndent()
- com.aspose.pdf.ImageStamp.setYIndent(double)
- com.aspose.pdf.Page.isBlank(double,boolean)
- com.aspose.pdf.Signature.isAvoidEstimatingSignatureLength()
- com.aspose.pdf.Signature.setAvoidEstimatingSignatureLength(boolean)
- com.aspose.pdf.Signature.getDefaultSignatureLength()
- com.aspose.pdf.Signature.setDefaultSignatureLength(int)


**Added new constructors:**
- com.aspose.pdf.dataeditor.DictionaryEditor.#ctor(Resources)
- com.aspose.pdf.TextBoxField.#ctor(Page,Rectangle[])


**Marked the following methods as deprecated:**
- com.aspose.pdf.facades.PdfFileSignature.getSignNames(boolean)
- com.aspose.pdf.facades.PdfFileSignature.getBlankSignNames()
- com.aspose.pdf.facades.PdfFileSignature.isCoversWholeDocument(String)
- com.aspose.pdf.facades.PdfFileSignature.coversWholeDocument(String)
- com.aspose.pdf.facades.PdfFileSignature.getRevision(String)
- com.aspose.pdf.facades.PdfFileSignature.removeSignature(String)
- com.aspose.pdf.facades.PdfFileSignature.removeSignature(String,boolean)
- com.aspose.pdf.facades.PdfFileSignature.getSignerName(String)
- com.aspose.pdf.facades.PdfFileSignature.getDateTime(String)
- com.aspose.pdf.facades.PdfFileSignature.getReason(String)
- com.aspose.pdf.facades.PdfFileSignature.getLocation(String)
- com.aspose.pdf.facades.PdfFileSignature.getContactInfo(String)
- com.aspose.pdf.facades.PdfFileSignature.verifySignature(String)
- com.aspose.pdf.facades.PdfFileSignature.verifySignature(String,ValidationOptions,ValidationResult[])
- com.aspose.pdf.facades.PdfFileSignature.extractImage(String)


**Marked the following constuctor as deprecated:**
- com.aspose.pdf.CheckboxField.#ctor()


