---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-04-26"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for Java.
keywords:
- latest
- patch
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.4.1 (April 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 8 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;369 | Added Persian (Farsi) language recognition and recognition of texts in mixed Persian/English. | New feature
OCRJAVA&#8209;369 | Added Urdu language recognition and recognition of texts in mixed Persian/English. | New feature
OCRJAVA&#8209;369 | Added Uyghur language recognition and recognition of texts in mixed Persian/English. | New feature
OCRJAVA&#8209;369 | Improved Arabic text recognition. | Enhancement
OCRJAVA&#8209;370 | Improved [`DetectAreasMode.PHOTO`](https://docs.aspose.com/ocr/java/areas-detection/photo/) document areas detection mode. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.4.1** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Java 24.4.1** release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Aspose.OCR for Java can now recognize 3 new alphabets, including texts in mixed languages:

Value          | Alphabet
-------------- | --------
`Language.Pes` | Persian (Farsi) and English
`Language.Uig` | Uyghur and English
`Language.Urd` | Urdu and English

{{% alert color="primary" %}}
To support the above-mentioned languages, [install](https://docs.aspose.com/ocr/java/modules/) **aspose-ocr-arabic-v1** OCR feature.
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Persian text recognition

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
// Add image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Specify recognition language
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.Pes);
// Extract text from image
ArrayList<RecognitionResult> results = api.Recognize(source, recognitionSettings);
System.out.println(result[0].recognition_text);
```
