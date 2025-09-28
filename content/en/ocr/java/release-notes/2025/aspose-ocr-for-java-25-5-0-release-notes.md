---
date: "2025-05-26"
id: "aspose-ocr-for-java-25-5-0-release-notes"
slug: "aspose-ocr-for-java-25-5-0-release-notes"
linktitle: "Aspose.OCR for Java 25.5.0 - Release Notes"
title: "Aspose.OCR for Java 25.5.0 - Release Notes"
author: "Anna Pylaieva"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 25.5.0 (May 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 25.5.0 - Release Notes"
keywords:
- "2025"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.5.0 (May 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;430 | Exposed control over ONNX session options for advanced users. | New feature
OCRJAVA&#8209;429 | Optimization: create classes for one-time InferenceSession initialization and optimize performance. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

### `OnnxRuntimeSessionOptions` class

Allows overriding the default ONNX runtime settings. Aspose.OCR for Java is already optimized, so modifications are recommended only for fine-tuning the library's behavior on specific hardware.

`OnnxRuntimeSessionOptions` is a static class that exposes the following properties:

Property | Type | Description
-------- | -----| -----------
`graphOptimizationLevel` | `GraphOptimizationLevelOnnx` | Graph optimization level for the session:<ul><li>`ORT_DISABLE_ALL` - disable all optimizations.</li><li>`ORT_ENABLE_BASIC` - enable basic optimizations, such as node fusion and constant folding.</li><li>`ORT_ENABLE_EXTENDED` - enable extended optimizations, including memory layout improvements.</li><li>`ORT_ENABLE_ALL` - enable all available optimizations for maximum performance.</li></ul>By default, all available optimizations are enabled.
`executionMode` | `ExecutionModeOnnx` | Execution mode for the session:<ul><li>`ORT_SEQUENTIAL` - execute operators sequentially, ensuring that each operation is completed before the next one starts.</li><li>`ORT_PARALLEL` - execute operators in parallel (whenever possible), to improve performance.</li></ul>By default, operators are executed concurrently, whenever possible.
`intraOpNumThreads` | `int` | Number of threads for a single operations.
`interOpNumThreads` | `int` | Number of threads for running multiple operations in parallel. If sequential execution (`ExecutionModeOnnx.ORT_SEQUENTIAL`) is enabled in `ExecutionMode` property, this value is ignored.

{{% alert color="caution" %}} 
If you decide to override the default ONNX runtime settings, perform it  before calling any other recognition method.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.10.0 (October 2025)** release:

#### `RecognitionResult.recognitionAreasText`

#### `RecognitionResult.recognitionAreasRectangles`

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Change the number of threads for ONNX runtime

```java
import com.aspose.ocr.models.*;

OnnxRuntimeSessionOptions.intraOpNumThreads = 8;
// Initialize recognition API
AsposeOCR api = new AsposeOCR();
// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");
// Recognize image
ArrayList<RecognitionResult> results = api.Recognize(input);
```


