---
date: "2025-04-15"
id: "aspose-ocr-for-java-25-4-0-release-notes"
slug: "aspose-ocr-for-java-25-4-0-release-notes"
linktitle: "Aspose.OCR for Java 25.4.0 - Release Notes"
title: "Aspose.OCR for Java 25.4.0 - Release Notes"
author: "Anna Pylaieva"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 25.4.0 (April 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 25.4.0 - Release Notes"
keywords:
- "2025"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.4.0 (April 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;423 | Added universal recognition of Arabic, Persian and English alphabets. | New feature
OCRJAVA&#8209;422 | Automatic analysis of image content and detection of layout blocks. | New feature
OCRJAVA&#8209;421 | Add markdown output format with document layout. | New feature
OCRJAVA&#8209;418 | Automatic language detection during recognition. | New feature
OCRJAVA&#8209;420 | Docx output format improvements. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `com.aspose.ocr.models.ContentArea` class

This class stores a layout block detected in an image.

Property    | Type                   | Description
----------- | ---------------------- | -----------
`index`     | `Integer`              | The sequential index of the content area, unique within the entire image.
`image`     | `BufferedImage`        | Image region with the content.
`rectangle` | `java.awt.Rectangle`   | The bounding rectangle of the content area.

#### `com.aspose.ocr.models.LayoutOutput`

This class stores a layout block detected in an image.

Property     | Type                                           | Description
------------ | ---------------------------------------------- | -----------
`source`     | `String`                                       | The full path to the file or URL, if applicable. Empty for images provided as a stream, byte array, or Base64.
`page`       | `Integer`                                      | Page number for multi-page images.
`paragraphs` | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected paragraphs.
`images`     | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected illustrations.
`headers`    | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected headers.
`tables`     | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected tables.
`lists`      | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected lists.
`captions`   | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected captions.
`equations`  | `ArrayList<com.aspose.ocr.models.ContentArea>` | Detected equations.

#### `DetectDocumentLayout` method

Analyzes [images](https://docs.aspose.com/ocr/java/ocrinput/) and identifies the different types of layout blocks within it. This method supports PDF, GIF, PNG, JPEG, BMP, or single-page TIFF from files, streams, and can bulk process folders and archives.

Detected layout blocks are returned as `com.aspose.ocr.models.LayoutOutput` object.


#### `com.aspose.ocr.models.LanguageDetectionLevel` enumeration

Defines the level of language detection for text recognition in an image:

Level | Value | Description
------ | ----- | -----------
BY_PAGE | `com.aspose.ocr.models.LanguageDetectionLevel.BY_PAGE` | Detects a single language for the entire image.
BY_PARAGRAPH | `com.aspose.ocr.models.LanguageDetectionLevel.BY_PARAGRAPH` | Detects the language separately for each paragraph.
BY_WORD | `com.aspose.ocr.models.LanguageDetectionLevel.BY_WORD` | Detects the language separately for each word.

### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.4.0 release:

#### `com.aspose.ocr.models.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java can now extract mixed-language texts in Persian, Arabic and English alphabets.Use the following language identifier in recognition settings:

- `com.aspose.ocr.models.Language.PersoArabic`
- `com.aspose.ocr.models.Language.Islamic`

{{% alert color="primary" %}}
- Universal Persian/Arabic text recognition requires **aspose-ocr-arabic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

#### `com.aspose.ocr.models.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java can now Automatically detects the language in the input document or image. Use the following language identifier in recognition settings:

- `com.aspose.ocr.models.Language.Multilanguage`
- `com.aspose.ocr.models.Language.Auto`
- `com.aspose.ocr.models.Language.Universal`

{{% alert color="primary" %}}
- Universal text recognition and language detection requires **aspose-ocr-language-classification-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

#### `com.aspose.ocr.models.Format`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java can now save the document as a Markdown (.md) file. If `com.aspose.ocr.models.DetectAreasMode.MULTICOLUMN` is used, images will also be extracted.

- `com.aspose.ocr.models.Format.Md`

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.10.0 (October 2025)** release:

#### `RecognitionResult.recognitionAreasText`

#### `RecognitionResult.recognitionAreasRectangles`

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect and recognize tables in an image

```java
AsposeOCR recognitionEngine = new AsposeOCR();
// Add an image to OcrInput object
OcrInput input = new OcrInput(com.aspose.ocr.InputType.SingleImage);
input.add("source.png");
// Detect layout
com.aspose.ocr.models.LayoutOutput layout = recognitionEngine.DetectDocumentLayout(input).get(0);
ArrayList<com.aspose.ocr.models.ContentArea> tables = layout.tables;
// Recognize tables
com.aspose.ocr.OcrInput tableAreas = new OcrInput(com.aspose.ocr.InputType.SingleImage);
for(com.aspose.ocr.models.ContentArea table : tables)
{
    tableAreas.add(table.image);
}

com.aspose.ocr.OcrOutput recognResult = api.Recognize(tableAreas);
```

### Recognize the image with auto detection languages:

```java

AsposeOCR recognitionEngine = new AsposeOCR();
// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.add("source.png");
// Set language detection and it is level.
RecognitionSettings settings = new RecognitionSettings();
settings.setLanguage(com.aspose.ocr.models.Language.Auto);
settings.setLanguageDetectionLevel(LanguageDetectionLevel.BY_PARAGRAPH);
		
// Recognize with detect languages
List<RecognitionResult> result = recognitionEngine.Recognize(input, );
for (RecognitionResult item : result)
{
    System.out.println("Text: "+item.recognitionText);
}
```

