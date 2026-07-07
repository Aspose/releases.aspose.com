---
date: "2026-07-06"
id: "aspose-ocr-python-26-6-0-release-notes"
slug: "aspose-ocr-python-26-6-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 26.6 - Release Notes"
title: "Aspose.OCR for Python via .NET 26.6 - Release Notes"
author: "Anna Pylaieva"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 26.6 (June 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 26.6 - Release Notes"
keywords:
- "2026"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 26.6 (June 2026)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1246 | Fixed an exception that could occur in multilingual recognition mode and stabilized multilingual recognition settings. | Bug fix
OCRNET&#8209;1238 | Fixed hOCR output generation. | Bug fix
OCRNET&#8209;1162 | Improved execution time and memory footprint by adding buffer-wise model loading, fixing a native memory leak, and introducing `TRACK_NATIVE_RESOURCES` logging. | Enhancement
OCRNET&#8209;1236 | Added `NaturalLanguageQueryAIProcessor` to the AsposeAI module for natural language querying of OCR results with LLMs. | New feature
OCRNET&#8209;1211 | Added rule-based document type detection with neural-model support through the new `detect_document_type()` method. | New feature
OCRNET&#8209;1234 | Added AI-powered document type detection based on LLM prompts through the new `detect_document_type_ai()` method. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 26.6** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`aspose.ocr.ai.NaturalLanguageQueryAIProcessor`](https://reference.aspose.com/ocr/python-net/aspose.ocr.ai/naturallanguagequeryaiprocessor/) - a new AI processor

Enables natural language querying of OCR recognition results using LLMs.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `set_query(query)` | Sets the natural-language query used to process OCR-recognized text. |
| `get_result()` | Returns AI-generated responses for processed OCR results. |
| `save_md(filename)` | Saves AI-generated query responses into a Markdown file. |
| `save_txt(filename)` | Saves AI-generated query responses into a TXT file. |
| `save_xlsx(filename)` | Saves AI-generated query responses into an XLSX file. |

#### [`aspose.ocr.AsposeOcr.detect_document_type`](https://reference.aspose.com/ocr/python-net/aspose.ocr/asposeocr/) - a new method

Detects document type for common OCR scenarios using a rule-based approach combined with a neural model.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `detect_document_type(images)` | Analyzes input images and returns detected document types as `DocTypeOutput` objects. |

#### [`aspose.ocr.AsposeOcr.detect_document_type_ai`](https://reference.aspose.com/ocr/python-net/aspose.ocr/asposeocr/) - a new method

Detects document type for common OCR scenarios using an AI-powered LLM approach.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `detect_document_type_ai(images)` | Analyzes input images using AI and returns document type detection results as `AIResult` objects. |

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

The following public APIs have been updated in this release:

#### [`aspose.ocr.LoggingLevel`](https://reference.aspose.com/ocr/python-net/aspose.ocr/logginglevel/) - updated enum

Added the `TRACK_NATIVE_RESOURCES` value to display all logs, including native debug logs for tracking native resource usage.

hOCR generation, multilingual recognition settings, and model loading behavior have been fixed or improved without requiring application code changes.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Ask a natural language question about OCR results

```python
import aspose.ocr
import aspose.ocr.ai

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("receipt.png")

results = api.recognize(input_data)

ai = aspose.ocr.ai.AsposeAI()
processor = aspose.ocr.ai.NaturalLanguageQueryAIProcessor()
config = AsposeAIModelConfig()

processor.set_query("give me total")
ai.set_post_processor(processor, config)
ai.run_postprocessor(results)

print(processor.get_result()[0].result)

processor.set_query("receipt date")
ai.run_postprocessor(results)

print(processor.get_result()[0].result)

ai.free_resources()
```

### Detect document type

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("invoice.png")

results = api.detect_document_type(input_data)

for result in results:
    print(f"{result.source}, page {result.page}: {result.doc_type} ({result.confidence:.0%})")
```

### Detect document type using AI

```python
import aspose.ocr

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("invoice.png")

results = api.detect_document_type_ai(input_data)

for result in results:
    print(result.file_name)
    print(result.result)
```

### Track native resource usage

```python
import aspose.ocr

aspose.ocr.Logging.console = True
aspose.ocr.Logging.logging_level = aspose.ocr.LoggingLevel.TRACK_NATIVE_RESOURCES

api = aspose.ocr.AsposeOcr()

input_data = aspose.ocr.OcrInput(aspose.ocr.InputType.SINGLE_IMAGE)
input_data.add("source.png")

results = api.recognize(input_data)

aspose.ocr.Logging.logging_level = aspose.ocr.LoggingLevel.NONE
aspose.ocr.Logging.console = False
```
