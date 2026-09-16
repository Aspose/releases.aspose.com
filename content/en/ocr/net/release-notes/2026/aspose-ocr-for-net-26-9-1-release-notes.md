---
date: "2026-09-15"
id: "aspose-ocr-for-net-26-9-1-release-notes"
slug: "aspose-ocr-for-net-26-9-1-release-notes"
linktitle: "Aspose.OCR for .NET 26.9.1 - Release Notes"
title: "Aspose.OCR for .NET 26.9.1 - Release Notes"
author: "Anna Pylaieva"
weight: 40
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.9.1 (September 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.9.1 - Release Notes"
keywords:
- "2026"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.9.1 (September 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.9.1) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1272 | Added public region type metadata for recognized text lines and detected recognition regions. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.9.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.RecognitionResult.LinesResult.RegionType`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult.linesresult/) - a new property

Returns the detected layout region type and the bounds of the region that contains the recognized text line.

**New Property**
| Property | Type | Description |
| -------- | ---- | ----------- |
| `RegionType` | `KeyValuePair<RegionTypes, Aspose.Drawing.Rectangle>` | The key contains the detected region type. The value contains the bounding rectangle of the detected region. |

#### [`Aspose.OCR.RecognitionResult.RegionResult.RegionType`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult.regionresult/) - a new property

Returns the detected layout type for a recognized region.

**New Property**
| Property | Type | Description |
| -------- | ---- | ----------- |
| `RegionType` | `RegionTypes` | Detected type of the recognition region. |

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No signature changes._

Table recognition has been improved to address a customer-reported issue.

### Removed public APIs:

_No changes._

## Examples

The code sample below illustrates the changes introduced in this release:

### Read region types from recognition results

```csharp
using Aspose.OCR;
using System;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("document.png");

RecognitionSettings settings = new RecognitionSettings
{
    DetectAreasMode = DetectAreasMode.MULTICOLUMN
};

RecognitionResult result = recognitionEngine.Recognize(input, settings)[0];

foreach (RecognitionResult.RegionResult region in result.RecognitionRegionsResult)
{
    Console.WriteLine($"Region type: {region.RegionType}");
    Console.WriteLine(region.TextInRegion);
}

foreach (RecognitionResult.LinesResult line in result.RecognitionLinesResult)
{
    Console.WriteLine($"Line region type: {line.RegionType.Key}");
    Console.WriteLine($"Region bounds: {line.RegionType.Value}");
    Console.WriteLine(line.TextInLine);
}
```
