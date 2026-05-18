---
date: "2026-05-17"
id: "aspose-ocr-for-net-26-5-0-release-notes"
slug: "aspose-ocr-for-net-26-5-0-release-notes"
linktitle: "Aspose.OCR for .NET 26.5 - Release Notes"
title: "Aspose.OCR for .NET 26.5 - Release Notes"
author: "Anna Pylaieva"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.5 (May 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.5 - Release Notes"
keywords:
- "2026"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.5 (May 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.5.0) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1212 | Add region-level recognition results to `RecognitionResult`. Add the ability to access recognized text per detected region via `RecognitionRegionsResult`. | New feature
#OCRNET&#8209;1220 | Fix JSON serialization for `RecognitionResult`, including byte-array image fields, to produce stable and complete serialized output. | Bug fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.5** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`Aspose.OCR.RecognitionResult.RecognitionRegionsResult`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult/recognitionregionsresult/) - a new property

Contains recognition output split by detected regions.

#### [`Aspose.OCR.RecognitionResult.RegionResult`](https://reference.aspose.com/ocr/net/aspose.ocr/recognitionresult.regionresult/) - a new type

Represents the recognition result for a single region (for example, region text and region type).

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No signature changes._

Serialization behavior of `RecognitionResult` has been fixed to correctly handle JSON output, including byte-array image data.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release.

### Recognize only detected table regions and read region texts

Use `DetectTables` to get candidate rectangles, pass them into `RecognitionSettings.RecognitionAreas`, and then read `RecognitionRegionsResult`.

```csharp
using Aspose.OCR;
using System;
using System.IO;
using System.Linq;

AsposeOcr api = new AsposeOcr();
string imgPath = Path.Combine(testDataDir, "Tables", img);

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add(imgPath);

var tableDetection = api.DetectTables(input)[0];

var result = api.Recognize(input, new RecognitionSettings
{
    RecognitionAreas = tableDetection.Rectangles
})[0];

Console.WriteLine($"Detected table regions: {tableDetection.Rectangles.Count}");
Console.WriteLine($"Recognized regions: {result.RecognitionRegionsResult.Count}");

string mergedRegionText = string.Concat(
    result.RecognitionRegionsResult.Select(r => r.TextInRegion));

Console.WriteLine("Merged region text equals full text: " +
    (mergedRegionText == result.RecognitionText));
Console.WriteLine("First region type: " + result.RecognitionRegionsResult[0].RegionType);
```

### Read text and region types from a multi-column PDF

When `DetectAreasMode.MULTICOLUMN` is enabled, `RecognitionRegionsResult` provides per-region text so you can process columns/blocks separately.

```csharp
using Aspose.OCR;
using System;
using System.IO;

AsposeOcr api = new AsposeOcr();
string imgPath = Path.Combine(testDataDir, "pdfs", img);

OcrInput input = new OcrInput(InputType.PDF);
input.Add(imgPath);

var result = api.Recognize(input, new RecognitionSettings
{
    DetectAreasMode = DetectAreasMode.MULTICOLUMN
})[0];

Console.WriteLine("--- full text ---");
Console.WriteLine(result.RecognitionText);

for (int i = 0; i < result.RecognitionRegionsResult.Count; i++)
{
    var region = result.RecognitionRegionsResult[i];
    Console.WriteLine($"--- region {i} ({region.RegionType}) ---");
    Console.WriteLine(region.TextInRegion);
}
```