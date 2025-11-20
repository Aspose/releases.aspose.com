---
date: "2025-08-30"
id: "aspose-ocr-python-25-8-0-release-notes"
slug: "aspose-ocr-python-25-8-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 25.8.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 25.8.0 - Release Notes"
author: "Anna Pylaieva"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 25.8.0 (August 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 25.8.0 - Release Notes"
keywords:
- "2025"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 25.8.0 (August 2025)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1022 | LLM integration. | New feature
OCRNET&#8209;1071 | Integrate LLM into table recognition. | New feature
OCRNET&#8209;1079 | Improve excel output with LLMs table recognition. | New feature
OCRNET&#8209;1067 | Fix bug with multilaguages with multithreading. | Bug fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 25.8.0** that August affect the code of existing applications.

### Added public APIs:

#### AI Component

 ⚠️ **Disclaimer:**  
 By using AI-powered features, you are solely responsible for ensuring compliance with any  
 applicable laws, licensing terms, third-party AI model usage policies, and data privacy regulations.  
 Aspose does not take responsibility for the accuracy, licensing, or reliability of external AI models.

⚠️ **Disclaimer:**  
 Available only for Windows x64

The `AsposeAI` class provides the bridge between LLM models and the OCR engine.
The `AsposeAI` class now provides more flexibility in integrating AI models for **spell-checking**, intelligent postprocessing, and **structured table extraction**.

### 🛠 Constructors

```python
AsposeAI()
public AsposeAI(logger) #ILogger
```

You can also pass optional logging and customization callbacks.

### Configuration
### ⚙️ AsposeAIModelConfig

| Property                   | Type     | Description                                                                                                                                                    |
| -------------------------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `allow_auto_download`      | `string` | If true, the model will be automatically downloaded if not available locally.                                                                                  |
| `directory_model_path`     | `string` | Optional path where downloaded or processed models will be cached. If not set, a default system location will be used.                                         |
| `file_model_path`          | `string` | Local path to the folder containing the model files. If specified, this will be used instead of downloading. Default empty.                                    |
| `hugging_face_quantization`| `string` | Optional quantization type to use when downloading from HuggingFace. Examples: “int8”, “fp16”, “none”. Default q4_k_m.                                         |
| `hugging_face_repo_id`     | `string` | ID of the model on HuggingFace (e.g., “openai/gpt2”). If specified, the model will be downloaded from HuggingFace. Default bartowski/Qwen2.5-3B-Instruct-GGUF. |
| `context_size`             |	`int`   | Maximum number of tokens considered during inference. Default uses model’s default context.                                                                   |
| `gpu_layers`               |	`int`   | Number of GPU layers for model inference. Set 0 to run on CPU. Default: 40.               

### 🧠 AsposeAI Class – Core Methods
| Method                                           | Type                                                                 | Description                                                         |
| ------------------------------------------------ |                                                                      | ------------------------------------------------------------------- |
| `set_post_processor(processor, custom_settings)` | `aspose.ocr.ai.IOcrAIPostProcessor`, `aspose.ocr.AsposeAIModelConfig`| Adds a custom AI postprocessor to enhance OCR results.              |
| `run_postprocessor(texts)`                       | Array of `string`                                                    | Enhances plain recognized text strings using registered AI modules. |
| `run_postprocessor(output)`                      | `aspose.ocr.OcrOutput`                                               | Enhances structured OCR output using registered AI modules.         |
| `free_resources()`                               |                                                                      | Explicitly unloads AI models and clears memory.                     |
| `list_local()`                                   |                                                                      | Lists all local AI models available in the configured folder.       |
| `get_local_path()`                               |                                                                      | Returns the directory path of the current model location.           |
| `is_initialized()`                               |                                                                      | Checks if the AI engine and model are ready to use.                 |

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}


### 🔤 SpellCheckAIProcessor Class – Postprocessor Module

A built-in module that performs AI-powered spell-check correction.

| Method             | Description                                                 |
| ------------------ | ----------------------------------------------------------- |
| `get_result()`	 | 	Returns extracted structured tables as `AIResult` objects. |
| `save_txt(path)`	 | 	Saves processed results into .txt format.                  |

- Usage: Register using `AsposeAI.set_post_processor(SpellCheckAIProcessor(),AsposeAIModelConfig())`

### 📄 TableAIProcessor Class — Postprocessor Module

Implements: IOcrAIPostProcessor

Performs AI-driven table detection, extraction, and reconstruction.

| Method             | Description                                                 |
| ------------------ | ----------------------------------------------------------- |
| `get_result()`	     | 	Returns extracted structured tables as `AIResult` objects. |
| `save_txt(path)`	 | 	Saves processed results into .txt format.                  |
| `save_xlsx(path)`   | 	Saves structured tables into an .xlsx Excel file.          |

- Usage: Register using `AsposeAI.set_post_processor(TableAIProcessor(),AsposeAIModelConfig())`

### AITableDetectionMode — a new enum for controlling AI-powered table detection modes:
  - `NONE` — Does not explicitly detect tables, processes the entire image as if it were a single table.  
    Returns both recognized text and detected tables but does **not** crop them from the image.
  - `AUTO` — Automatically detects tables, extracts them from surrounding text,  
    applies proper table layout, and returns fully structured, well-marked tables.

### AIResult — a new class representing the transformed and processed result of text recognition.  

| Property          | Type     | Description                                                                                               |
| ----------------- | -------- | --------------------------------------------------------------------------------------------------------- |
| `file_name`        |  `string`| Gets or sets the name of the image whose recognition result was additionally processed by the LLM model.  |
| `recognition_text` |  `string`| Gets or sets the transformed and processed result of text recognition.                                    |

## 🔗 API References

- [`AsposeAI`](https://reference.aspose.com/ocr/python-net/aspose.ocr.ai/)  
  Core class to load, configure, and apply AI models (e.g., for spell correction) to OCR results.

- [`SpellCheckAIProcessor`](https://reference.aspose.com/ocr/python-net/aspose.ocr.ai/spellcheckaiprocessor/)  
  Built-in AI postprocessor that uses a language model to fix spelling mistakes in recognized text.

- [`TableAIProcessor`](https://reference.aspose.com/ocr/python-net/aspose.ocr.ai/tableaiprocessor/)  
  Built-in AI postprocessor that uses a language model to fix spelling mistakes in recognized text.


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

### Enable Spell-check AI postprocessor

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
proces = SpellCheckAIProcessor()
ai.set_post_processor(proces, config)
ai.run_postprocessor(result, AITableDetectionMode.AUTO)
corrected = proces.get_result()
print(corrected[0].recognition_text)
ai.free_resources()

```

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
proces = TableAIProcessor()
ai.set_post_processor(proces, config)
ai.run_postprocessor(result, AITableDetectionMode.AUTO)
corrected = proces.get_result()
print(corrected[0].recognition_text)
ai.free_resources()

```