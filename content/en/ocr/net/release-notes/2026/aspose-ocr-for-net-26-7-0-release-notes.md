---
date: "2026-07-31"
id: "aspose-ocr-for-net-26-7-0-release-notes"
slug: "aspose-ocr-for-net-26-7-0-release-notes"
linktitle: "Aspose.OCR for .NET 26.7 - Release Notes"
title: "Aspose.OCR for .NET 26.7 - Release Notes"
author: "Anna Pylaieva"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.7 (July 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.7 - Release Notes"
keywords:
- "2026"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.7 (July 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.7.0) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1253 | Added font detection support for recognized text lines, including font family, style, size, and confidence values. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.7** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.RecognitionSettings.DetectFonts`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionsettings/detectfonts/) - a new property

Enables font detection for each recognized text line. When enabled, font family, style, and estimated size are returned in `RecognitionResult.RecognitionLinesResult`.

#### [`Aspose.OCR.FontLineResult`](https://reference.aspose.com/ocr/net/aspose.ocr/fontlineresult/) - a new type

Contains detected font information for a recognized text line.

**New Properties**
| Property | Description |
| -------- | ----------- |
| `LineIndex` | Zero-based line index in the processed font batch. |
| `SizePx` | Detected line height in pixels. |
| `SizePtEstimate` | Estimated font size in points. |
| `Style` | Detected font style. |
| `StyleConfidence` | Confidence score for the detected style. |
| `Font` | Detected font family name. |
| `FontConfidence` | Confidence score for the detected font family. |

#### [`Aspose.OCR.RecognitionResult.LinesResult.Font`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult.linesresult/font/) - a new property

Returns `FontLineResult` for the recognized text line when font detection is enabled.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code sample below illustrates the changes introduced in this release:

### Detect fonts in recognized text lines

```csharp
using Aspose.OCR;
using System;
using System.Linq;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");

RecognitionSettings settings = new RecognitionSettings
{
    DetectFonts = true,
    ThreadsCount = 1
};

RecognitionResult result = recognitionEngine.Recognize(input, settings)[0];

foreach (RecognitionResult.LinesResult line in result.RecognitionLinesResult
    .Where(line => !string.IsNullOrWhiteSpace(line.TextInLine)))
{
    FontLineResult font = line.Font;

    Console.WriteLine(line.TextInLine);
    Console.WriteLine($"Font: {font.Font} ({font.FontConfidence:P0})");
    Console.WriteLine($"Style: {font.Style} ({font.StyleConfidence:P0})");
    Console.WriteLine($"Size: {font.SizePx}px / {font.SizePtEstimate}pt");
}
```
