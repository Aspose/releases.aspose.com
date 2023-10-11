---
date: "2023-10-10"
id: "aspose-ocr-for-net-23-10-0-release-notes"
slug: "aspose-ocr-for-net-23-10-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.10.0 - Release Notes"
title: "Aspose.OCR for .NET 23.10.0 - Release Notes"
author: "Vladimir Lapin"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.10.0 (October 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.10.0 - Release Notes"
keywords:
- "2023"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.10.0 (October 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.10.0) release.

GPU version: **23.10.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.1](/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation less than 1 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;735<br />OCRNET&#8209;737 | Added a specialized recognition model for extracting content from street photos and other images with sparse text and noisy/colored backgrounds. | New feature
OCRNET&#8209;739 | Implemented serialization of `RecognitionResult` object. | Enhancement
_n/a_ | Updated ONNX Runtime dependency to the version 1.16.0. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.AsposeOcr.RecognizeStreetPhoto()` method

Extract content from images with sparse text and noisy/colored backgrounds. This method significantly improves OCR accuracy in the following business cases:

- Read text from street photos.
- Segment and identify road signs and signboards within street images.
- Locate price tags and interpret the extracted text as prices.
- Find and aggregate regions of interest on food labels, such as nutritional information or ingredient lists.
- Identify and analyze car license plates.
- Extract text from menus and catalogs.

{{% alert color="caution" %}}
**Important considerations:**

- You must install a separate NuGet package [Aspose.OCR.Models.TextInWild](https://www.nuget.org/packages/Aspose.OCR.Models.TextInWild) in order to use this method.
- The method only supports Latin letters and numbers.
- This method does not support recognition settings.
{{% /alert %}}

#### `Aspose.OCR.DetectAreasMode.TEXT_IN_WILD`

A new [areas detection algorithm](https://docs.aspose.com/ocr/net/areas-detection/) that finds **individual words** on images with sparse text, such as street photos, price tags, food labels, menus, ads and the like.

{{% alert color="caution" %}}
**Important considerations:**

- You must install a separate NuGet package [Aspose.OCR.Models.TextInWild](https://www.nuget.org/packages/Aspose.OCR.Models.TextInWild) in order to use this enumeration.
- This areas detection algorithm only works with Latin letters and numbers.
- It is not recommended to use this algorithm for parsing structured texts. Use [`DetectAreasMode.DOCUMENT`](https://docs.aspose.com/ocr/net/areas-detection/document/), [`DetectAreasMode.PHOTO`](https://docs.aspose.com/ocr/net/areas-detection/photo/), [`DetectAreasMode.COMBINE`](https://docs.aspose.com/ocr/net/areas-detection/combine/) or [`DetectAreasMode.TABLE`](https://docs.aspose.com/ocr/net/areas-detection/table/) instead, depending on the content type.
{{% /alert %}}

### Updated public APIs:

The following public APIs have been updated in this release:

#### `Aspose.OCR.RecognitionResult` object

{{% alert color="info" %}}
Compatibility: fully backward compatible.
{{% /alert %}}

This object can now be serialized, except for the `RecognitionAreasRectangles` and `RecognitionLinesResult` properties.

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Extracting text from a street photo

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Load a photo
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("photo.jpg");
// Extract text
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeStreetPhoto(input);
Console.WriteLine(result[0].RecognitionText);
```

### Find words on a traffic sign

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("sign.jpg");
// Set areas detection mode
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.DetectAreasMode = Aspose.OCR.DetectAreasMode.TEXT_IN_WILD;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```
