---
date: "2026-05-17"
id: "aspose-ocr-python-26-5-0-release-notes"
slug: "aspose-ocr-python-26-5-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 26.5 - Release Notes"
title: "Aspose.OCR for Python via .NET 26.5 - Release Notes"
author: "Anna Pylaieva"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 26.5 (May 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 26.5 - Release Notes"
keywords:
- "2026"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 26.5 (May 2026)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1212 | Added region-level recognition results to `RecognitionResult`. You can now access recognized text per detected region via `recognition_regions_result`. | New feature


## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 26.5** that may affect the code of existing applications.
See [`RecognitionResult` API reference](https://reference.aspose.com/ocr/python-net/aspose.ocr/recognitionresult/).

### Added public APIs:

The following public APIs have been introduced in this release:

#### `aspose.ocr.RecognitionResult.recognition_regions_result` - a new property

Contains recognition output split by detected regions.

#### `aspose.ocr.RecognitionResult.RegionResult` - a new type

Represents the recognition result for a single region. Includes:
- `text_in_region` - recognized text inside the region.
- `region` - region type.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No signature changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release.

### Recognize only detected table regions and read region texts

Use `detect_tables()` to get candidate rectangles, pass them into `RecognitionSettings.recognition_areas`, and then read `recognition_regions_result`.

```python
from aspose.ocr import AsposeOcr, OcrInput, InputType, RecognitionSettings

api = AsposeOcr()

input_data = OcrInput(InputType.SINGLE_IMAGE)
input_data.add("table.png")

table_detection = api.detect_tables(input_data)[0]

settings = RecognitionSettings()
settings.recognition_areas = table_detection.rectangles
settings.threads_count = 1

result = api.recognize(input_data, settings)[0]

print(f"Detected table regions: {len(table_detection.rectangles)}")
print(f"Recognized regions: {len(result.recognition_regions_result)}")

merged_region_text = "".join(
    region.text_in_region for region in result.recognition_regions_result
)

print("Merged region text equals full text:",
      merged_region_text == result.recognition_text)
print("First region type:", result.recognition_regions_result[0].region)
```

### Read text and region types from a multi-column PDF

When `DetectAreasMode.MULTICOLUMN` is enabled, `recognition_regions_result` provides per-region text so you can process columns and content blocks separately.

```python
from aspose.ocr import AsposeOcr, OcrInput, InputType, RecognitionSettings, DetectAreasMode

api = AsposeOcr()

input_data = OcrInput(InputType.PDF)
input_data.add("source.pdf")

settings = RecognitionSettings()
settings.detect_areas_mode = DetectAreasMode.MULTICOLUMN

result = api.recognize(input_data, settings)[0]

print("--- full text ---")
print(result.recognition_text)

for index, region in enumerate(result.recognition_regions_result):
    print(f"--- region {index} ({region.region}) ---")
    print(region.text_in_region)
```