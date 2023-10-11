---
date: "2023-04-24"
id: "aspose-ocr-for-net-23-4-0-release-notes"
slug: "aspose-ocr-for-net-23-4-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.4.0 - Release Notes"
title: "Aspose.OCR for .NET 23.4.0 - Release Notes"
author: "Vladimir Lapin"
weight: 90
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.4.0 (April 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.4.0 - Release Notes"
keywords:
- "2023"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.4.0 (April 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.4.0) release.

GPU version: **21.6.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.1](/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 5 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;661<br />OCRNET&#8209;663 | Added support for character-by-character recognition and character bounding box detection. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.AsposeOcr.RecognizeCharacters` method

This method recognizes one or more files provided as an [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object and returns each recognized character with its coordinates.

#### `Aspose.OCR.CharacterRecognitionResult` class

The collection of all characters detected by `Aspose.OCR.AsposeOcr.RecognizeCharacters` method and their bounding boxes.

#### `Aspose.OCR.Character` class

The recognized character and the coordinates of its bounding box.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Character-by-character recognition

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to the recognition batch
Aspose.OCR.OcrInput source = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
source.Add("image1.png");
// Detect and recognize characters
List<Aspose.OCR.CharacterRecognitionResult> result = recognitionEngine.RecognizeCharacters(source, Aspose.OCR.DetectAreasMode.COMBINE)
// Output recognized characters
foreach(Aspose.OCR.Character c in result[0].Characters)
{
	Console.WriteLine($@"Found character ""{c.Value}"" by coordinates: left - {c.Coordinates.X} | top - {c.Coordinates.Y} | width - {c.Coordinates.Width} | height - {c.Coordinates.Height}");
}
```
