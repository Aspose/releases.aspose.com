---
date: "2024-10-09"
id: "aspose-ocr-for-java-24-10-0-release-notes"
slug: "aspose-ocr-for-java-24-10-0-release-notes"
linktitle: "Aspose.OCR for Java 24.10.0 - Release Notes"
title: "Aspose.OCR for Java 24.10.0 - Release Notes"
author: "Vladimir Lapin"
weight: 60
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.10.0 (October 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.10.0 - Release Notes"
keywords:
- "2024"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.10.0 (October 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;394 | Added the ability to reduce PDF file size at the expense of lower background image quality. | New feature
OCRJAVA&#8209;391 | Implemented next-get text-in-wild OCR model with improved recognition accuracy and multi-language support. | Enhancement
OCRJAVA&#8209;392 | Improved image orientation detection to prevent certain images to be incorrectly rotated upside-down. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Java 24.10.0** release:

#### `PdfOptimizationMode` enumeration

The optimization mode specifies the balance between file size and image quality of saved PDFs.

Name              | Value | Description
----------------- | ----- | -----------
`NONE`            | 0     | Do not optimize PDF size.
`MAXIMUM_QUALITY` | 1     | Optimize file size while preserving the highest image quality.
`HIGH_QUALITY`    | 2     | Smaller PDF file size at the expense of sight image downsampling.
`BALANCED`        | 3     | Downsample images to balance file size and image quality.
`AGGRESSIVE`      | 4     | Significantly reduce the PDF file size at the expense of lower image quality.

{{% alert color="primary" %}}
The resulting PDF file size depends on the size and complexity of the original image.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Optimize searchable PDF file size

```java
AsposeOCR api = new AsposeOCR();
// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize image
ArrayList<RecognitionResult> results = api.Recognize(input);
// Save all pages to PDF document
AsposeOcr.SaveMultipageDocument("result.pdf", Format.Pdf, results, null, PdfOptimizationMode.BALANCED);
```
