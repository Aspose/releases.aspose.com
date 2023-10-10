---
id: "aspose-pdf-for-java-20-11-release-notes"
slug: "aspose-pdf-for-java-20-11-release-notes"
linktitle: "Aspose.PDF for Java 20.11 Release Notes"
title: "Aspose.PDF for Java 20.11 Release Notes"
weight: 40
description: "Aspose.PDF for Java 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 20.11 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 20.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-36434|Support ZUGFeRD attachments|New Feature|
|PDFJAVA-39919|PDF to ODS file conversion|New Feature|
|PDFJAVA-39956|Add support for exporting PDF files to XLSM|New Feature|
|PDFJAVA-39923|System.NullReferenceException Exception occurs while saving the document|Bug|
|PDFJAVA-39594|PDF to XLSX, column split, headers and cells do not follow each others|Bug|
|PDFJAVA-39739|'Argument path cannot be empty' exception is shown while converting PDF to PDF/A format|Bug|
|PDFJAVA-39770|java.lang.OutOfMemoryError: Java heap space when converting PDF to PDF/A|Bug|
|PDFJAVA-39510|On generating ToC page numbers are cut off and misaligned|Bug|
|PDFJAVA-39401|Exception on converting PDF to HTML|Bug|
|PDFJAVA-38755|The conversion from MHT gives an inadequate output|Bug|
|PDFJAVA-39613|Specified argument was out of the range of valid values|Bug|



## **Public API and Backwards Incompatible Changes**

### Added classes:

* com.aspose.pdf.AFRelationship
* com.aspose.pdf.ApsLoadOptions
* com.aspose.pdf.PdfXmlLoadOptions
* com.aspose.pdf.PdfXmlSaveOption

### Added fields:

* com.aspose.pdf.ExcelSaveOptions.ExcelFormat.XLSM
* com.aspose.pdf.ExcelSaveOptions.ExcelFormat.ODS
* com.aspose.pdf.ImageFilterType.CCITTFax
* com.aspose.pdf.LoadFormat.APS
* com.aspose.pdf.LoadFormat.PDFXML
* com.aspose.pdf.PdfFormat.ZUGFeRD
* com.aspose.pdf.SaveFormat.Aps
* com.aspose.pdf.SaveFormat.PdfXml

### Added methods:

* com.aspose.pdf.facades.PdfFileSecurity.getAllowExceptions()
* com.aspose.pdf.facades.PdfFileSecurity.setAllowExceptions(boolean)
* com.aspose.pdf.facades.PdfFileSecurity.getLastException()
* com.aspose.pdf.FileSpecification.getAFRelationship()
* com.aspose.pdf.FileSpecification.setAFRelationship(int)
* com.aspose.pdf.FontRepository.reloadFonts()
* com.aspose.pdf.TextFragment.getReplaceOptions()
* com.aspose.pdf.XImage.getFilterType()
* com.aspose.pdf.XImageCollection.replace(int,java.io.InputStream,int,boolean)
