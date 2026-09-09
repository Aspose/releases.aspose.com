---
date: "2026-09-09"
id: "aspose-ocr-for-net-26-9-0-release-notes"
slug: "aspose-ocr-for-net-26-9-0-release-notes"
linktitle: "Aspose.OCR for .NET 26.9 - Release Notes"
title: "Aspose.OCR for .NET 26.9 - Release Notes"
author: "Anna Pylaieva"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 26.9 (September 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 26.9 - Release Notes"
keywords:
- "2026"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.9 (September 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.9.0) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1265 | Improved region detection and expanded the number of detectable region types by updating the document structure detection model from `aspose-ocr-document-structure-detection-v1.ocr` to `aspose-ocr-document-structure-detection-v2.ocr`. | Enhancement
#OCRNET&#8209;1263 | Updated the AI module so model files are no longer downloaded automatically. | Enhancement
#OCRNET&#8209;1259 | Extended the `Language.ExtLatin` alphabet with currency symbols and added recognition of currency symbols. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.9** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in this release:

#### [`Aspose.OCR.DetectAreasMode.MULTICOLUMN`](https://reference.aspose.com/ocr/net/aspose.ocr/detectareasmode/) - updated behavior

The `MULTICOLUMN` region detection mode now uses the updated `aspose-ocr-document-structure-detection-v2.ocr` model. The updated model improves region detection and supports a wider set of content region types.

#### [`Aspose.OCR.AsposeOcr.DetectDocumentLayout`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/detectdocumentlayout/) - updated behavior

Document layout detection now uses the updated document structure detection model. The public method signature remains unchanged.

#### [`Aspose.OCR.AsposeOcr.DetectRectangles`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/detectrectangles/) - updated behavior

Text area, paragraph, and line detection now use the updated document structure detection model where automatic region detection is needed. The public method signatures remain unchanged.

#### [`Aspose.OCR.AsposeOcr.RecognizeFormulaAI`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeformulaai/) - updated signature and model loading behavior

AI-based formula recognition now requires an explicit decision about automatic model downloading:

| Method | Description |
| ------ | ----------- |
| `public List<AIResult> RecognizeFormulaAI(OcrInput images, bool allowAutoDownload, string modelPath = null)` | Recognizes formulas using an AI model. When `allowAutoDownload` is `false`, provide `modelPath` to the main local GGUF model file. For this vision AI method, keep the projector file in the same directory as the main model file. |

#### [`Aspose.OCR.AsposeOcr.DetectDocumentTypeAI`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/detectdocumenttypeai/) - updated signature and model loading behavior

AI-powered document type detection now follows the same explicit model loading behavior:

| Method | Description |
| ------ | ----------- |
| `public List<AIResult> DetectDocumentTypeAI(OcrInput images, bool allowAutoDownload, string modelPath = null)` | Detects the document type using an AI model. When `allowAutoDownload` is `false`, provide `modelPath` to the main local GGUF model file. For this vision AI method, keep the projector file in the same directory as the main model file. |

#### [`Aspose.OCR.AI.AsposeAIModelConfig`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/asposeaimodelconfig/) - updated model loading configuration

Automatic model downloads are disabled by default for AI processors. Use [`AllowAutoDownload`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/asposeaimodelconfig/allowautodownload/) only when your licensing scenario allows online download, or point the component to local model files through [`FileModelPath`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/asposeaimodelconfig/filemodelpath/) and [`DirectoryModelPath`](https://reference.aspose.com/ocr/net/aspose.ocr.ai/asposeaimodelconfig/directorymodelpath/).

{{% alert color="caution" %}}
**Compatibility: API signatures for non-AI OCR methods are backward compatible.** AI workflows no longer download models implicitly. Applications that relied on automatic AI model downloads must either opt in explicitly where allowed or provide approved local model files.
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Use the updated Multicolumn region detection mode

```csharp
using Aspose.OCR;
using System;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("invoice.png");

RecognitionSettings settings = new RecognitionSettings
{
    DetectAreasMode = DetectAreasMode.MULTICOLUMN
};

OcrOutput results = recognitionEngine.Recognize(input, settings);

foreach (RecognitionResult result in results)
{
    Console.WriteLine(result.RecognitionText);
}
```

### Recognize currency symbols with ExtLatin

```csharp
using Aspose.OCR;
using System;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("price-list.png");

RecognitionSettings settings = new RecognitionSettings
{
    Language = Language.ExtLatin
};

OcrOutput results = recognitionEngine.Recognize(input, settings);

foreach (RecognitionResult result in results)
{
    Console.WriteLine(result.RecognitionText);
}
```

{{% alert color="info" %}}
Currency symbols are included in the `Language.ExtLatin` alphabet and are processed automatically during recognition. If you use `AllowedSymbols` or `IgnoredSymbols`, make sure the expected currency symbols are allowed.
{{% /alert %}}

### Recognize formulas with a local AI model

```csharp
using Aspose.OCR;
using Aspose.OCR.AI;
using System;
using System.Collections.Generic;

AsposeOcr recognitionEngine = new AsposeOcr();

OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("formula.png");

string modelPath = @"C:\Models\Gemma-3-Vision-Latex.gguf";

List<AIResult> results = recognitionEngine.RecognizeFormulaAI(
    input,
    allowAutoDownload: false,
    modelPath: modelPath);

foreach (AIResult result in results)
{
    Console.WriteLine(result.Result);
}
```

{{% alert color="info" %}}
For `RecognizeFormulaAI()` and `DetectDocumentTypeAI()`, `modelPath` must point to the main GGUF model file. The required projector file must be placed in the same directory as the main model file.
{{% /alert %}}
