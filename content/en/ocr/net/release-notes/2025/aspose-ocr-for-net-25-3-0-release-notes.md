---
date: "2025-03-30"
id: "aspose-ocr-for-net-25-3-0-release-notes"
slug: "aspose-ocr-for-net-25-3-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.3.0 - Release Notes"
title: "Aspose.OCR for .NET 25.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.3.0 (March 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.3.0 - Release Notes"
keywords:
- "2025"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 25.3.0 (March 2025)**](https://www.nuget.org/packages/Aspose.OCR/25.3.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;995, OCRNET&#8209;1000 | Added universal recognition of Arabic, Persian and English alphabets. | New feature
OCRNET&#8209;1002 | Automatic analysis of image content and detection of layout blocks. | New feature
OCRNET&#8209;1001 | Recognition speed improvements. | Enhancement
OCRNET&#8209;992 | Fixed an issue with saving recognition results to hOCR. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.ContentArea` class

This class stores a layout block detected in an image.

Property    | Type                   | Description
----------- | ---------------------- | -----------
`index`     | `int`                  | The sequential index of the content area, unique within the entire image.
`image`     | `MemoryStream`         | Image region (bitmap) with the content.
`Rectangle` | `Aspose.OCR.Rectangle` | The bounding rectangle of the content area.

#### `Aspose.OCR.LayoutOutput` class

This class stores a layout block detected in an image.

Property     | Type                           | Description
------------ | ------------------------------ | -----------
`Source`     | `string`                       | The full path to the file or URL, if applicable. Empty for images provided as a stream, byte array, or Base64.
`Page`       | `int`                          | Page number for multi-page images.
`Paragraphs` | `List<Aspose.OCR.ContentArea>` | Detected paragraphs.
`Images`     | `List<Aspose.OCR.ContentArea>` | Detected illustrations.
`Headers`    | `List<Aspose.OCR.ContentArea>` | Detected headers.
`Tables`     | `List<Aspose.OCR.ContentArea>` | Detected tables.
`Lists`      | `List<Aspose.OCR.ContentArea>` | Detected lists.
`Captions`   | `List<Aspose.OCR.ContentArea>` | Detected captions.
`Equations`  | `List<Aspose.OCR.ContentArea>` | Detected equations.

#### `Aspose.OCR.DetectDocumentLayout` method

Analyzes [images](https://docs.aspose.com/ocr/net/ocrinput/) and identifies the different types of layout blocks within it. This method supports PNG, JPEG, BMP, TIFF, JFIF, and GIF images from files, streams, pixel arrays, and can bulk process folders and archives.

Detected layout blocks are returned as `Aspose.OCR.LayoutOutput` object.

### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.3.0 release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now extract mixed-language texts in Persian, Arabic and English alphabets.Use the following language identifier in recognition settings:

- `Aspose.OCR.Language.PersoArabic`
- `Aspose.OCR.Language.Islamic`

{{% alert color="primary" %}}
- Universal Persian/Arabic text recognition requires **aspose-ocr-arabic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect and recognize tables in an image

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Detect layout
Aspose.OCR.LayoutOutput layout = recognitionEngine.DetectDocumentLayout(input)[0];
List<Aspose.OCR.ContentArea> tables = layout.Tables
// Recognize tables
Aspose.OCR.OcrInput tableAreas = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
foreach(Aspose.OCR.ContentArea table in tables)
{
	tableAreas.Add(tables.image)
}
Aspose.OCR.OcrOutput recognResult = api.Recognize(tableAreas);
```

### Recognize mixed-language image with Arabic, Persian and English characters

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Recognize text
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.PersoArabic;
// Recognize image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```
