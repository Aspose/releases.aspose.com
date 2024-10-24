---
date: "2024-10-18"
id: "aspose-ocr-for-net-24-10-0-release-notes"
slug: "aspose-ocr-for-net-24-10-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.10.0 - Release Notes"
title: "Aspose.OCR for .NET 24.10.0 - Release Notes"
author: "Vladimir Lapin"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.10.0 (October 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.10.0 - Release Notes"
keywords:
- "2024"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.10.0 (October 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.10.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.
- Starting with the release 24.10.0, Aspose.OCR for .NET introduces new [content structure detection](https://docs.aspose.com/ocr/net/areas-detection/) modes.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;927 | Added support for recognizing mixed-language Chinese/English texts. | New feature
OCRNET&#8209;927 | Significantly improved Chinese text recognition accuracy. | Enhancement
OCRNET&#8209;929 | Introduced simple and straightforward content structure detection modes. | Enhancement
OCRNET&#8209;930 | Improved compatibility with TIFF images. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for .NET 24.10.0** release:

#### `Aspose.OCR.DetectAreasMode` enumeration values

A scan or photograph of a text may contain a large number of blocks of various content - text paragraphs, tables, illustrations, formulas, and the like. Detecting, ordering, and classifying areas of interest on a page is the cornerstone of successful and accurate OCR.

Aspose.OCR for .NET 24.10.0 introduces simple and straightforward content structure detection modes:

Name                                     | Description | Use cases
-----------------------------------------| ----------- | ---------
`Aspose.OCR.DetectAreasMode.UNIVERSAL`   | Detects all blocks of text in the image, including sparse and irregular text on street photos. Default content recognition mode. | A versatile option for most images, except for tables and multi-column layouts.
`Aspose.OCR.DetectAreasMode.MULTICOLUMN` | Detects large blocks of text formatted in columns. | Multi-column layouts such as book pages, articles, or contracts.
`Aspose.OCR.DetectAreasMode.LEAN`        | Prioritizes speed and reduces resource consumption by omitting support for complex layouts. | Simple images with a few lines of text without illustrations or formatting.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `Aspose.OCR.DetectAreasMode.NONE`

Use `Aspose.OCR.DetectAreasMode.LEAN` for recognizing simple images with a few lines of text without illustrations or formatting, prioritizing speed and reducing resource consumption.

#### `Aspose.OCR.DetectAreasMode.PHOTO`

Use `Aspose.OCR.DetectAreasMode.UNIVERSAL` for photos and screenshots.

#### `Aspose.OCR.DetectAreasMode.COMBINE`

Use `Aspose.OCR.DetectAreasMode.UNIVERSAL` for most documents.

#### `Aspose.OCR.DetectAreasMode.TEXT_IN_WILD`

Use `Aspose.OCR.DetectAreasMode.UNIVERSAL` for street photos.

#### `Aspose.OCR.DetectAreasMode.DOCUMENT`

Use `Aspose.OCR.DetectAreasMode.MULTICOLUMN` for recognizing multi-column layouts.

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognizing multi-column layout

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set document areas detection mode
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.DetectAreasMode = Aspose.OCR.DetectAreasMode.MULTICOLUMN;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```
