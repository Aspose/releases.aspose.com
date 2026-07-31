---
date: "2026-07-31"
id: "aspose-ocr-python-26-7-0-release-notes"
slug: "aspose-ocr-python-26-7-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 26.7 - Release Notes"
title: "Aspose.OCR for Python via .NET 26.7 - Release Notes"
author: "Anna Pylaieva"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 26.7 (July 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 26.7 - Release Notes"
keywords:
- "2026"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 26.7 (July 2026)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1253 | Added font detection support for recognized text lines, including font family, style, size, and confidence values. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 26.7** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`aspose.ocr.RecognitionSettings.detect_fonts`](https://reference.aspose.com/ocr/python-net/aspose.ocr/recognitionsettings/) - a new property

Enables font detection for each recognized text line. When enabled, font family, style, and estimated size are returned in `RecognitionResult.recognition_lines_result`.

#### [`aspose.ocr.FontLineResult`](https://reference.aspose.com/ocr/python-net/aspose.ocr/fontlineresult/) - a new type

Contains detected font information for a recognized text line.

**New Properties**
| Property | Description |
| -------- | ----------- |
| `line_index` | Zero-based line index in the processed font batch. |
| `size_px` | Detected line height in pixels. |
| `size_pt_estimate` | Estimated font size in points. |
| `style` | Detected font style. |
| `style_confidence` | Confidence score for the detected style. |
| `font` | Detected font family name. |
| `font_confidence` | Confidence score for the detected font family. |

#### [`aspose.ocr.RecognitionResult.LinesResult.font`](https://reference.aspose.com/ocr/python-net/aspose.ocr/recognitionresult/) - a new property

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

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("source.png")

settings = aspose.ocr.RecognitionSettings()
settings.detect_fonts = True
settings.threads_count = 1

result = api.recognize(input_data, settings)[0]

for line in result.recognition_lines_result:
    if not line.text_in_line or not line.text_in_line.strip():
        continue

    font = line.font

    print(line.text_in_line)
    print(f"Font: {font.font} ({font.font_confidence:.0%})")
    print(f"Style: {font.style} ({font.style_confidence:.0%})")
    print(f"Size: {font.size_px}px / {font.size_pt_estimate}pt")
```
