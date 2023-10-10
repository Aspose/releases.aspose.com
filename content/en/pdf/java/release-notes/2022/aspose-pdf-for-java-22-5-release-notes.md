---
id: "aspose-pdf-for-java-22-5-release-notes"
slug: "aspose-pdf-for-java-22-5-release-notes"
linktitle: "Aspose.PDF for Java 22.5 Release Notes"
title: "Aspose.PDF for Java 22.5 Release Notes"
weight: 100
description: "Aspose.PDF for Java 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.5 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40492|PDF to PDF_A_1A - implement option to remove transparency color to avoid large output file size|New Feature|
|PDFJAVA-41589|PDF to PDFA: Image loses quality|New Feature|
|PDFJAVA-41565|'Cannot instantiate Artifact class' exception is thrown while creating table in PDF|Bug|
|PDFJAVA-41440|PdfContentEditor closes a document that it has not opened|Bug|
|PDFJAVA-41590|PDF to TIFF: Conversion returns empty stream|Bug|
|PDFJAVA-41463|Adding image using PdfFileMend incorrectly rotated|Bug|
|PDFJAVA-37784|Signature Description Error occurred while setting license|Bug|
|PDFJAVA-41581|PDF to DOCX: Bullet list items are not recognized|Bug|
|PDFJAVA-41580|PDF to DOCX: Bottom margin is too big|Bug|
|PDFJAVA-41512|PDF to Excel: Some text is hided|Bug|
|PDFJAVA-41646|PDF to DOCX: NullPointerException in EnchantedFlow mode|Bug|
|PDFJAVA-41612|PDF to DOCX: Line is not visible|Bug|
|PDFJAVA-41546|PDF to DOCX: Content moved to next page|Bug|
|PDFJAVA-41582|PDF to Excel: Some cells are merged|Bug|
|PDFJAVA-41583|PDF to XLSX: Text is moved to another cell when exporting to Excel|Bug|
|PDFJAVA-41505|PDF to XLSX: Error message when opening output document|Bug|


## **Public API and Backwards Incompatible Changes**




**Added new methods**

- com.aspose.pdf.**InkAnnotation**.changeAfterResize(Matrix)
- com.aspose.pdf.**LineAnnotation**.changeAfterResize(Matrix)
- com.aspose.pdf.**PolyAnnotation**.changeAfterResize(Matrix)
- com.aspose.pdf.**TextAnnotation**.changeAfterResize(Matrix)
- com.aspose.pdf.**Page**.getUserUnit()
- com.aspose.pdf.**Page**.setUserUnit(double)
- com.aspose.pdf.**PdfFormatConversionOptions**.isTransferInfo()
- com.aspose.pdf.**PdfFormatConversionOptions**.setTransferInfo(boolean)

**Classes converted to enum**

- com.aspose.pdf.**AFRelationship**
- com.aspose.pdf.**LoadFormat**
- com.aspose.pdf.**SaveFormat**
- com.aspose.pdf.**PdfFormat**

**Method parameters changed**

- com.aspose.pdf.**Document**.validate(String,int) -> com.aspose.pdf.Document.validate(String,PdfFormat)
- com.aspose.pdf.**Document**.convert(String,int,int) -> com.aspose.pdf.Document.convert(String,PdfFormat,int)
- com.aspose.pdf.**Document**.validate(OutputStream,int) -> com.aspose.pdf.Document.validate(OutputStream,PdfFormat)
- com.aspose.pdf.**Document**.convert(String,int,int,int) -> com.aspose.pdf.Document.convert(String,PdfFormat,int,int)
- com.aspose.pdf.**Document**.convertInternal(Stream,int,int) -> com.aspose.pdf.Document.convertInternal(Stream,PdfFormat,int)
- com.aspose.pdf.**Document**.convert(OutputStream,int,int) -> com.aspose.pdf.Document.convert(OutputStream,PdfFormat,int)
- com.aspose.pdf.**Document**.save(String,int) -> com.aspose.pdf.Document.save(String,SaveFormat)
- com.aspose.pdf.**Document**.save(OutputStream,int) -> com.aspose.pdf.Document.save(OutputStream,SaveFormat)
- com.aspose.pdf.facades.**Form**.setConvertTo(int) -> com.aspose.pdf.facades.Form.setConvertTo(PdfFormat)
- com.aspose.pdf.facades.**FormEditor**.setConvertTo(int) -> com.aspose.pdf.facades.FormEditor.setConvertTo(PdfFormat)
- com.aspose.pdf.facades.**PdfFileEditor**.setConvertTo(int) -> com.aspose.pdf.facades.PdfFileEditor.setConvertTo(PdfFormat)
- com.aspose.pdf.facades.**PdfFileStamp**.setConvertTo(int) -> com.aspose.pdf.facades.PdfFileStamp.setConvertTo(PdfFormat)
- com.aspose.pdf.facades.**PdfFileStampWeb**.setConvertTo(int) -> com.aspose.pdf.facades.PdfFileStampWeb.setConvertTo(PdfFormat)
- com.aspose.pdf.**FileSpecification**.setAFRelationship(int) -> com.aspose.pdf.FileSpecification.setAFRelationship(AFRelationship)
- com.aspose.pdf.**PdfFormatConversionOptions**.setFormat(int) -> com.aspose.pdf.PdfFormatConversionOptions.setFormat(PdfFormat)
- com.aspose.pdf.**PdfFormatConversionOptions**.#ctor(String,int,int) -> com.aspose.pdf.PdfFormatConversionOptions.#ctor(String,PdfFormat,int)
- com.aspose.pdf.**PdfFormatConversionOptions**.#ctor(String,int) -> M:com.aspose.pdf.PdfFormatConversionOptions.#ctor(String,PdfFormat)
- com.aspose.pdf.**PdfFormatConversionOptions**.#ctor(int) -> com.aspose.pdf.PdfFormatConversionOptions.#ctor(PdfFormat)
- com.aspose.pdf.**PdfFormatConversionOptions**.#ctor(int,int) -> com.aspose.pdf.PdfFormatConversionOptions.#ctor(PdfFormat,int)
- com.aspose.pdf.**PdfFormatConversionOptions**.#ctor(String,int,int,int) -> com.aspose.pdf.PdfFormatConversionOptions.#ctor(String,PdfFormat,int,int)
- com.aspose.pdf.**PdfFormatConversionOptions**.#ctor(OutputStream,int,int) -> com.aspose.pdf.PdfFormatConversionOptions.#ctor(OutputStream,PdfFormat,int)

**Added new constant in class com.aspose.pdf.TableBroken**

- public static final int **IsInNextPage** = 3;

**The following methods become deprecated**

- com.aspose.pdf.facades.**PdfFileSecurity**.getAllowExceptions()
- com.aspose.pdf.facades.**PdfFileSecurity**.setAllowExceptions(boolean)

**Redesign com.aspose.pdf.PdfFileSecurity API to prevent exceptions ignoring in the following methods**

- **encryptFile**(String,String,DocumentPrivilege,int)
- **encryptFile**(String,String,DocumentPrivilege,int,int)
- **decryptFile**(String)
- **setPrivilege**(DocumentPrivilege) 
- **setPrivilege**(String,String,DocumentPrivilege)
- **changePassword**(String,String,String)
- **changePassword**(String,String,String,DocumentPrivilege,int)
- **changePassword**(String,String,String,DocumentPrivilege,int,int)



