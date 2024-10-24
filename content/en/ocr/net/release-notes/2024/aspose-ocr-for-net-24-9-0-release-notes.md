---
date: "2024-09-27"
id: "aspose-ocr-for-net-24-9-0-release-notes"
slug: "aspose-ocr-for-net-24-9-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.9.0 - Release Notes"
title: "Aspose.OCR for .NET 24.9.0 - Release Notes"
author: "Vladimir Lapin"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.9.0 (September 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.9.0 - Release Notes"
keywords:
- "2024"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.9.0 (September 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.9.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;918 | Added the ability to reduce PDF file size at the expense of lower background image quality. | New feature
OCRNET&#8209;913<br />OCRNET&#8209;915 | Implemented next-get text-in-wild OCR model with improved recognition accuracy and multi-language support. | Enhancement
OCRNET&#8209;917 | Improved image orientation detection to prevent certain images to be incorrectly rotated upside-down. | Enhancement
_n/a_ | Refined content area detection algorithms for [TABLE](https://docs.aspose.com/ocr/net/areas-detection/table/) and [PHOTO](https://docs.aspose.com/ocr/net/areas-detection/photo/) modes. | Enhancement


## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.9.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for .NET 24.9.0** release:

#### `Aspose.OCR.PdfOptimizationMode` enumeration

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

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input);
// Save results in optimized PDF
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.Pdf, results, null, Aspose.OCR.PdfOptimizationMode.BALANCED);
```
