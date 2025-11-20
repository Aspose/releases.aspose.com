---
date: "2025-09-14"
id: "aspose-ocr-python-25-9-0-release-notes"
slug: "aspose-ocr-python-25-9-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.9.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.9.0 - Release Notes"
author: "Anna Pylaieva"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.9.0 (September 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.9.0 - Release Notes"
keywords:
- "2025"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.9.0 (September 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1097 | Improve markdown output format with table detection. | New feature
OCRNET&#8209;1093 | HOCR export to MemoryStream and incompatibility with Aspose.PDF conversion. | Bug fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.9.0** that September affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.9.0 release:

#### `aspose.ocr.ai.TableAIProcessor` class

### 🛠 Constructors

```python
    # Initializes a new instance of the TableAIProcessor class
    TableAIProcessor(mode) #AITableDetectionMode
```

Aspose.OCR for Python vis .NET can now automatically detect tables and save them in Markdown format.

**New Methods**
| Method             | Description                                                      |
| ------------------ | ---------------------------------------------------------------- |
| `save_md(path)`    | Saves the extracted structured tables into a Markdown (.md) file.|


{{% alert color="caution" %}} 
**Compatibility: partial backward compatibility.** See details below.
{{% /alert %}}


#### `aspose.ocr.OcrOutput` class
The `save(full_file_name, save_format)` method has been enhanced: now the Markdown output also supports automatic table detection and insertion.

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

### Enable Table AI postprocessor

```python
from aspose.ocr import *
from aspose.ocr.ai import *
from aspose.ocr.models import *


# Initialize recognition API
api = AsposeOcr()

# Add an image to OcrInput object
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")

# Recognize image
results = api.recognize(input)

# Initialize AI API
ai = AsposeAI()
config = AsposeAIModelConfig()
proces = TableAIProcessor(AITableDetectionMode.AUTO)
ai.set_post_processor(proces, config)
ai.run_postprocessor(result)
corrected = proces.get_result()
print(corrected[0].recognition_text)
ai.free_resources()

```