---
date: "2023-07-11"
id: "aspose-ocr-for-java-23-7-0-release-notes"
slug: "aspose-ocr-for-java-23-7-0-release-notes"
linktitle: "Aspose.OCR for Java 23.7.0 - Release Notes"
title: "Aspose.OCR for Java 23.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.7.0 (July 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.7.0 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.7.0 (July 2023)** release.

GPU version: **23.6.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](https://docs.aspose.com/ocr/java/aspose-ocr-for-java-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;328 | Added automatic spelling correction to the `SaveMultipageDocument` method. | Enhancement
OCRJAVA&#8209;329 | Significantly improved the performance of geometric distortions removal (`AutoDewarping` method). | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.7.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been introduced in **Aspose.OCR for Java 23.7.0** release:

#### `SaveMultipageDocument` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

A new parameter `language` has been added to set the language for searching and automatically correcting spelling errors when saving recognition results to [multi-page document](https://docs.aspose.com/ocr/java/save-file/#saving-recognition-results-as-multi-page-document).

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Find and automatically correct spelling errors

```java
AsposeOCR api = new AsposeOCR();
// Add images to OcrInput object
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image1.png");
source.add("image2.jpg");
// Extract text from images
ArrayList<RecognitionResult> results = api.Recognize(source, new RecognitionSettings());
// Save all recognized pages as PDF
AsposeOCR.SaveMultipageDocument("result.pdf", Format.PdfNoImg, results, SpellCheckLanguage.Eng);
```
