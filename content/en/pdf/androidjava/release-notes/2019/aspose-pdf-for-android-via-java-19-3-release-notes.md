---
id: "aspose-pdf-for-android-via-java-19-3-release-notes"
slug: "aspose-pdf-for-android-via-java-19-3-release-notes"
linktitle: "Aspose.PDF for Android via Java 19.3 Release Notes"
title: "Aspose.PDF for Android via Java 19.3 Release Notes"
weight: 20
description: "Aspose.PDF for Android via Java 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Android via Java 19.3 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes of [Aspose.PDF for Android via Java 19.3](https://releases.aspose.com/java/repo/com/aspose/aspose-pdf/19.3/)

{{% /alert %}}
### **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFANDROID-533|Support for Setting locale|New Feature|
|PDFANDROID-554|Support of PDF to XLSX|New Feature|
|PDFANDROID-537|Adding large images into PDF takes long time|Bug|
|PDFANDROID-485|PDF to PNG - the slow conversion process|Bug|
|PDFANDROID-498|PDF to EXCEL: columns are merged in output excel|Bug|
|PDFANDROID-558|EmptyValueException: CreationDate value is empty|Bug|
|PDFANDROID-559|PDF to Excel - Escaping XML reserved characters|Bug|
## **Public API Changes**
**New Features PDFANDROID-533: Support for Setting locale**

{{< highlight java >}}

 com.aspose.pdf.LocaleOptions.setLocale(java.util.Locale.US)

{{< /highlight >}}

**New Features PDFANDROID-554: Support of PDF to XLSX**

{{< highlight java >}}

 ExcelSaveOptions options = new ExcelSaveOptions();

options.setUniformWorksheets(true);

options.setMinimizeTheNumberOfWorksheets(true);

options.setFormat(ExcelSaveOptions.ExcelFormat.XLSX);

Document pdfDocument = new Document(inputPdfFile);

pdfDocument.save("/mnt/sdcard/Aspose_19_3/output.xls", options);

pdfDocument.dispose();

{{< /highlight >}}

Changes in **class com.aspose.pdf.ExcelSaveOptions**
Added method:
com.aspose.pdf.ExcelSaveOptions.getFormat  
com.aspose.pdf.ExcelSaveOptions.setFormat(int)  

Added new class **com.aspose.pdf.ExcelSaveOptions.ExcelFormat**
fields:
com.aspose.pdf.ExcelSaveOptions.ExcelFormat.XMLSpreadSheet2003  
com.aspose.pdf.ExcelSaveOptions.ExcelFormat.XLSX  

Added new class **com.aspose.pdf.exceptions.EmptyValueException**
constructors:
com.aspose.pdf.exceptions.EmptyValueException.#ctor(String)  

Added new class **com.aspose.pdf.exceptions.InvalidValueFormatException**
constructors:
com.aspose.pdf.exceptions.InvalidValueFormatException.#ctor(String)  

Added new class **com.aspose.pdf.LocaleOptions**
methods:
com.aspose.pdf.LocaleOptions.setLocale(Locale)  
com.aspose.pdf.LocaleOptions.getLocale  
com.aspose.pdf.LocaleOptions.clear  
