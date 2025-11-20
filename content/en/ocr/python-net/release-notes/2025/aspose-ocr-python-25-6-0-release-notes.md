---
date: "2025-05-22"
id: "aspose-ocr-python-25-6-0-release-notes"
slug: "aspose-ocr-python-25-6-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.6.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.6.0 - Release Notes"
author: "Anna Pylaieva"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.6.0 (June 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.6.0 - Release Notes"
keywords:
- "2025"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.6.0 (June 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1036 | Add Debug mode in the API to allow for customer view the areas detection results on the image. | New feature
OCRNET&#8209;1038 | Add the Confidence for the text lines in the RecognitionResult. | New feature
OCRNET&#8209;992 | Fix hOCR output formatting. | Bug fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.6.0** that June affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Debug mode

You can save intermediate image processing results — such as preprocessed images and text detection overlays — for visual inspection and troubleshooting. Debug mode is enabled through set methods of the AsposeOcr class:

| Method                                     | Type   | Description                                                                                               |
| ------------------------------------------ | ------ | --------------------------------------------------------------------------------------------------------- |
| `set_debug_mode(debug: bool)`              | `None` | Enables or disables debug image saving.                                                                   |
| `set_debug_mode_save_directory(path: str)` | `None` | Specifies the folder where debug images will be saved. If not set, the current working directory is used. |


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}


#### Confidence score

Each recognized text line includes an optional confidence score — a floating-point value between `0.0` and `1.0` stored in the `confidence` field of the `LinesResult` class.

This score reflects the recognition certainty of the line:

* **`1.0`** — the engine is completely confident the recognition is correct.
* **`0.0`** — recognition confidence is unknown or not calculated.

> ⚠️ The value is **always set to `0.0`** when using a **temporary license**.

The confidence score is only calculated for specific languages:

✅ **Supported:**
Chinese (all groups), Arabic, Hindi, European, Korean, Japanese, Telugu, Tamil, Kannada

❌ **Not supported:**
ExtLatin or languages with diacritical marks

You can use this value to filter or highlight low-confidence results in your application.


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.10.0 (October 2025)** release:

#### `RectangleOutput` class

#### `AsposeOcr.detect_rectangles` method

#### `RecognitionResult.recognition_areas_text`

#### `RecognitionResult.recognition_areas_rectangles`

#### `RecognitionResult.skew`

#### `CharacterRecognitionResult.image_index`

#### `SkewOutput.image_index`

#### `RecognitionResult.skew`

#### `RecognitionResult.skew`

#### `RecognitionResult.skew`


### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Enable Debug Mode for Logging

```python
from aspose.ocr.models import *


# Initialize recognition API
api = new AsposeOcr()

# Enable debug mode to log internal processing information
api.set_debug_mode_save_directory("D:\\output\\debug")
api.set_debug_mode(True)

# Add an image to OcrInput object
input = new OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")

# Recognize image
results = api.recognize(input)

```

### Get Confidence of Recognized Text
```python

from aspose.ocr.models import *

# Initialize recognition API
api = new AsposeOCR();

# Add an image to OcrInput object
input = new OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png");

# Recognize image
OcrOutput results = api.recognize(input);

# Print recognized text with confidence
for result in results:
    print("Text:", result.recognition_text)

    for line in result.recognition_lines_result:
        print(f"{line.text_in_line} — Confidence: {line.confidence}")

```