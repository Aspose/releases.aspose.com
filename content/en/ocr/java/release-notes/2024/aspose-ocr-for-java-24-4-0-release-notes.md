---
date: "2024-04-11"
id: "aspose-ocr-for-java-24-4-0-release-notes"
slug: "aspose-ocr-for-java-24-4-0-release-notes"
linktitle: "Aspose.OCR for Java 24.4.0 - Release Notes"
title: "Aspose.OCR for Java 24.4.0 - Release Notes"
author: "Vladimir Lapin"
weight: 93
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.4.0 (April 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.4.0 - Release Notes"
keywords:
- "2024"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.4.0 (April 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.4.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 8 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;362 | Added recognition of Arabic text. | New feature
OCRJAVA&#8209;363 | Saving multi-page recognition results into `OutputStream` object. | New feature
OCRJAVA&#8209;364<br />OCRJAVA&#8209;366 | Improved saving of recognition results as searchable PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for Java 24.1.0** release:

#### `SaveMultipageDocument(stream, format, results)` method

This method allows to save multi-page recognition results (searchable PDF, Microsoft Word) recognition results into `OutputStream` object.

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Java 24.4.0** release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java can now recognize Arabic texts:

Value          | Alphabet
-------------- | --------
`Language.Ara` | Arabic

{{% alert color="primary" %}}
Arabic text recognition requires **aspose-ocr-arabic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Arabic text recognition

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
// Add image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Specify recognition language
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.Ara);
// Extract text from image
ArrayList<RecognitionResult> results = api.Recognize(source, recognitionSettings);
System.out.println(result[0].recognition_text);
```

### Saving recognition results into stream

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
// Add scanned PDF to the recognition batch
OcrInput source = new OcrInput(InputType.PDF);
source.add("scan.pdf");
// Saving searchable PDF into stream
ArrayList<RecognitionResult> results = api.Recognize(source);
OutputStream stream = new ByteArrayOutputStream();
AsposeOCR.SaveMultipageDocument(stream, Format.Pdf, results);
```
