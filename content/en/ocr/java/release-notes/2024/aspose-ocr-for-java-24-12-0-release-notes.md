---
date: "2024-12-16"
id: "aspose-ocr-for-java-24-12-0-release-notes"
slug: "aspose-ocr-for-java-24-12-0-release-notes"
linktitle: "Aspose.OCR for Java 24.12.0 - Release Notes"
title: "Aspose.OCR for Java 24.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 30
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.12.0 (December 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.12.0 - Release Notes"
keywords:
- "2024"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.12.0 (December 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.11.0, Aspose.OCR for Java introduces new [content structure detection](https://docs.aspose.com/ocr/java/areas-detection/) modes.
- Starting with the release 24.11.0, Aspose.OCR for Java deprecates the text-in-wild recognition in favor of [universal text recognition](https://docs.aspose.com/ocr/java/recognition/).

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 1 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;407 | Added a container class for storing recognition results. | New feature
OCRNET&#8209;407 | Added support for recognizing Mongolian texts. | New feature
OCRNET&#8209;407 | Added a method to release memory by unloading unneeded OCR modules. | New feature
OCRNET&#8209;407 | Significantly enhanced the performance of saving recognition results to searchable PDFs. | Enhancement
OCRNET&#8209;407 | Improved the calculation of line height in searchable PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Java 24.12.0** release:

#### `OcrOutput` class

A container class that stores recognition results, which is returned from all recognition methods instead of a collection of `RecognitionResult` objects.

It is fully backward compatible with the `ArrayList<RecognitionResult>`, which means you do not have to update your existing code.

#### `Resources.ReleaseMemory()`

Unload all OCR modules to free up memory. The downloaded module files will remain stored on your system.

If you need to use the OCR module again later, it will automatically reload into memory. Please note that the first recognition attempt may be slightly slower due to the reloading process.

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for Java 24.12.0** release:

#### `Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java can now extract texts in the following languages:

Value          | Alphabet
-------------- | --------
`Language.Mon` | Mongolian texts.

{{% alert color="primary" %}}
- Mongolian text recognition requires **aspose-ocr-cyrillic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/java/modules/).
{{% /alert %}}

#### `AsposeOcr.Recognize()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeHandwrittenText()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeReceipt()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeInvoice()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeIDCard()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeCarPlate()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizePassport()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeLines()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned collection of `RecognitionResult` objects, so no code updates are necessary at the moment.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Mongolian text recognition

```java
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
// Recognize Mongolian text
recognitionSettings.setLanguage(Language.Mon);
RecognitionResult result = api.RecognizePage("source.png", recognitionSettings);
System.out.println("Recognition result:\n" + result.recognitionText + "\n\n");
```

### Unload OCR models from memory

```java
// Download Hindi OCR model to "aspose/ocr" directory in the application working directory
Resources.SetLocalPath("aspose/ocr");
Resources.FetchResource("aspose-ocr-hindi-v1");
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
// Add image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Extract text from image
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.Hin);
ArrayList<RecognitionResult> results = api.Recognize(source, recognitionSettings);
System.out.println(result[0].recognition_text);
// Unload recognition modules from memory
Resources.ReleaseMemory();
```
