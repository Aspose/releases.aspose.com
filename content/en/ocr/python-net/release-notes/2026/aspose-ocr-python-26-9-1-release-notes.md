---
date: "2026-09-15"
id: "aspose-ocr-python-26-9-1-release-notes"
slug: "aspose-ocr-python-26-9-1-release-notes"
linktitle: "Aspose.OCR for Python via .NET 26.9.1 - Release Notes"
title: "Aspose.OCR for Python via .NET 26.9.1 - Release Notes"
author: "Anna Pylaieva"
weight: 40
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 26.9.1 (September 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 26.9.1 - Release Notes"
keywords:
- "2026"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 26.9.1 (September 2026)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1272 | Added public region type metadata for recognized text lines and detected recognition regions. | New feature
#OCRNET&#8209;1265 | Improved region detection and expanded the number of detectable region types by updating the document structure detection model from `aspose-ocr-document-structure-detection-v1.ocr` to `aspose-ocr-document-structure-detection-v2.ocr`. | Enhancement
#OCRNET&#8209;1263 | Updated the AI module so model files are no longer downloaded automatically. | Enhancement
#OCRNET&#8209;1259 | Extended the `Language.ExtLatin` alphabet with currency symbols and added recognition of currency symbols. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 26.9.1** that may affect the code of existing applications.
See [`RecognitionResult` API reference](https://reference.aspose.com/ocr/python-net/aspose.ocr/recognitionresult/).

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`aspose.ocr.RecognitionResult.LinesResult.region_type`](https://reference.aspose.com/ocr/python-net/aspose.ocr/recognitionresult/) - a new property

Returns the detected layout region type and the bounds of the region that contains the recognized text line.

#### [`aspose.ocr.RecognitionResult.RegionResult.region_type`](https://reference.aspose.com/ocr/python-net/aspose.ocr/recognitionresult/) - a new property

Returns the detected layout type for a recognized region.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No signature changes._

Table recognition has been improved to address a customer-reported issue.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Read region types from recognition results

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("document.png")

settings = aspose.ocr.RecognitionSettings()
settings.detect_areas_mode = aspose.ocr.DetectAreasMode.MULTICOLUMN

result = api.recognize(input_data, settings)[0]

for region in result.recognition_regions_result:
    print(f"Region type: {region.region_type}")
    print(region.text_in_region)
```

### Recognize currency symbols with ExtLatin

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("price-list.png")

settings = aspose.ocr.RecognitionSettings()
settings.language = aspose.ocr.Language.EXT_LATIN

results = api.recognize(input_data, settings)

for result in results:
    print(result.recognition_text)
```

{{% alert color="info" %}}
Currency symbols are included in the extended Latin alphabet and are processed automatically during recognition. If you use `allowed_symbols` or `ignored_symbols`, make sure the expected currency symbols are allowed.
{{% /alert %}}

### Recognize formulas with a local AI model

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("formula.png")

model_path = "C:\Models\Some-Model-3-Vision-Latex.gguf"

results = api.recognize_formula_ai(input_data, False, model_path)

for result in results:
    print(result.result)
```

### Detect document type with a local AI model

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("invoice.png")

model_path = "C:\Models\Some-Model-3-Vision-Latex.gguf"

results = api.detect_document_type_ai(input_data, False, model_path)

for result in results:
    print(result.file_name)
    print(result.result)
```

{{% alert color="info" %}}
For `recognize_formula_ai()` and `detect_document_type_ai()`, `model_path` must point to the main GGUF model file. The required projector file must be placed in the same directory as the main model file.
{{% /alert %}}
