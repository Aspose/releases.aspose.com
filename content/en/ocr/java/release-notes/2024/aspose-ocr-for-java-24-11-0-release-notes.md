---
date: "2024-11-13"
id: "aspose-ocr-for-java-24-11-0-release-notes"
slug: "aspose-ocr-for-java-24-11-0-release-notes"
linktitle: "Aspose.OCR for Java 24.11.0 - Release Notes"
title: "Aspose.OCR for Java 24.11.0 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.11.0 (November 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.11.0 - Release Notes"
keywords:
- "2024"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.11.0 (November 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.11.0, Aspose.OCR for Java introduces new [content structure detection](https://docs.aspose.com/ocr/java/areas-detection/) modes.
- Starting with the release 24.11.0, Aspose.OCR for Java deprecates the text-in-wild recognition in favor of [universal text recognition](https://docs.aspose.com/ocr/java/recognition/).

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;398 | Significantly improved Chinese text recognition accuracy and added support for recognizing mixed-language Chinese/English texts. | New feature
OCRJAVA&#8209;400 | Added support for recognizing mixed-language Korean/English texts. | New feature
OCRJAVA&#8209;400 | Added support for recognizing mixed-language Japanese/English texts. | New feature
OCRJAVA&#8209;397 | Introduced simple and straightforward content structure detection modes. | Enhancement
OCRJAVA&#8209;399 | Faster and more precise text extraction across various document types. | Enhancement
OCRJAVA&#8209;402 | Improved searchable PDF generation. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.11.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Java 24.11.0** release:

#### `DetectAreasMode` enumeration values

A scan or photograph of a text may contain a large number of blocks of various content - text paragraphs, tables, illustrations, formulas, and the like. Detecting, ordering, and classifying areas of interest on a page is the cornerstone of successful and accurate OCR.

Aspose.OCR for .NET 24.10.0 introduces simple and straightforward content structure detection modes:

Name                          | Description | Use cases
------------------------------| ----------- | ---------
`DetectAreasMode.UNIVERSAL`   | Detects all blocks of text in the image, including sparse and irregular text on street photos. Default content recognition mode. | A versatile option for most images, except for tables and multi-column layouts.
`DetectAreasMode.MULTICOLUMN` | Detects large blocks of text formatted in columns. | Multi-column layouts such as book pages, articles, or contracts.
`DetectAreasMode.LEAN`        | Prioritizes speed and reduces resource consumption by omitting support for complex layouts. | Simple images with a few lines of text without illustrations or formatting.

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for Java 24.11.0** release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java can now recognize Japanese and Korean texts, including texts in mixed Japanese/English and Korean/English scripts:

Value          | Alphabet
-------------- | --------
`Language.Jpn` | Japanese
`Language.Kor` | Korean

{{% alert color="primary" %}}
- Japanese text recognition requires **aspose-ocr-japanese-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
- Korean text recognition requires **aspose-ocr-korean-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `DetectAreasMode.NONE`

Use `DetectAreasMode.LEAN` for recognizing simple images with a few lines of text without illustrations or formatting, prioritizing speed and reducing resource consumption.

#### `DetectAreasMode.PHOTO`

Use `DetectAreasMode.UNIVERSAL` for photos and screenshots.

#### `DetectAreasMode.COMBINE`

Use `DetectAreasMode.UNIVERSAL` for most documents.

#### `DetectAreasMode.TEXT_IN_WILD`

Use `DetectAreasMode.UNIVERSAL` for street photos.

#### `DetectAreasMode.DOCUMENT`

Use `DetectAreasMode.MULTICOLUMN` for recognizing multi-column layouts.

#### `RecognizeStreetPhoto()` method

Use the universal `Recognize()` method for extracting text from street photos.

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognizing multi-column layout

```java
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Enable automatic document areas detection
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setDetectAreasMode(DetectAreasMode.MULTICOLUMN);
// Prepare batch
OcrInput images = new OcrInput(InputType.SingleImage);
images.add("image.png");
// Recognize images
ArrayList<RecognitionResult> results = api.Recognize(images, recognitionSettings);
System.out.println("Recognition result:\n" + results[0].recognitionText + "\n\n");
```

### Japanese language recognition

```java
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
// Recognize Japanese text
recognitionSettings.setLanguage(Language.Jpn);
RecognitionResult result = api.RecognizePage("source.png", recognitionSettings);
System.out.println("Recognition result:\n" + result.recognitionText + "\n\n");
```
