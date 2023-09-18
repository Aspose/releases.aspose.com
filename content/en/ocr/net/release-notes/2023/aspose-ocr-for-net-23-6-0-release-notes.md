---
date: "2023-06-12"
id: "aspose-ocr-for-net-23-6-0-release-notes"
slug: "aspose-ocr-for-net-23-6-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.6.0 - Release Notes"
title: "Aspose.OCR for .NET 23.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.6.0 (June 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.6.0 - Release Notes"
keywords:
- "2023"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.6.0 (June 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.6.0) release.

GPU version: **23.5.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.1](/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 4 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;679 | Added the ability to [save recognition results](https://docs.aspose.com/ocr/net/save/) to searchable PDF files without keeping an original image in the background. | New feature
OCRNET&#8209;680 | Added [detailed tracking](https://docs.aspose.com/ocr/net/track-progress/) of image processing and recognition progress. | Enhancement
OCRNET&#8209;669 | Revised the API licensing mechanism to support per-method licensing. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.SaveFormat.PdfNoImg`

When [saving](https://docs.aspose.com/ocr/net/save-file/) recognition results with this option, a textual PDF document is created, but the original images are not placed in the background. This can be useful when digitizing large amounts of high-quality text (such as books) so that the resulting file takes up much less space than using the `Aspose.OCR.SaveFormat.Pdf` parameter.

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.AsposeOcr.OcrProgress` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

[Progress tracking](https://docs.aspose.com/ocr/net/track-progress/) can be used not only to monitor bulk recognition of multiple images, but to also track the detailed progress of processing and recognizing a single image.

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Saving searchable PDF without background images

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input);
// Save results
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.PdfNoImg, results);
```

### Tracking image recognition progress

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("page1.png");
// Event handler
recognitionEngine.OcrProgress += (Aspose.OCR.Models.Events.OcrPageRecognizeEventsArgs e) => {
	Console.WriteLine(e.FileName + " Page " + e.CurrentPage + " image " + e.CurrentImage + " " + e.Duration.TotalSeconds + "s " + e.OperationName);
};
// Recognize images
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input);
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.json", Aspose.OCR.SaveFormat.Json, results);
```
