---
date: "2025-02-28"
id: "aspose-ocr-for-net-25-2-0-release-notes"
slug: "aspose-ocr-for-net-25-2-0-release-notes"
linktitle: "Aspose.OCR for .NET 25.2.0 - Release Notes"
title: "Aspose.OCR for .NET 25.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.2.0 (February 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.2.0 - Release Notes"
keywords:
- "2025"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 25.2.0 (February 2025)**](https://www.nuget.org/packages/Aspose.OCR/25.2.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;976 | Exposed control over ONNX session options for advanced users. | New feature
OCRNET&#8209;987 | Added automatic detection of image language, supporting: English (Latin), Cyrillic, Arabic, Chinese, Japanese, Korean, Hindi, Tamil, Telugu, and Kannada | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.LanguageDetectionOutput` class

This class stores the results of language detection.

Property    | Type                                             | Description
----------- | ------------------------------------------------ | -----------
`Source`    | `string`                                         | The full path or URL of the source file. If the file is provided as a `MemoryStream` object, an array of pixels, or a Base64 string, this value will be empty.
`Page`      | `int`                                            | Page number. When working with single-page images, this value is always 0.
`Languages` | `List<KeyValuePair<Aspose.OCR.Language, float>>` | Lists the languages (`Aspose.OCR.Language`) detected in the image along with their probabilities.

#### `Aspose.OCR.DetectLanguages` method

Identify languages on the images provided in `Aspose.OCR.OcrInput` object and return them as a list of `Aspose.OCR.LanguageDetectionOutput` objects.

{{% alert color="caution" %}} 
To use this method, [install](https://docs.aspose.com/ocr/net/modules/) (**aspose-ocr-language-classification-v1**) advanced OCR model to your project.
{{% /alert %}}

#### `Aspose.OCR.OnnxRuntimeSessionOptions` class

Allows overriding the default ONNX runtime settings. Aspose.OCR for .NET is already optimized, so modifications are recommended only for fine-tuning the library's behavior on specific hardware.

`Aspose.OCR.OnnxRuntimeSessionOptions` is a static class that exposes the following properties:

Property | Type | Description
-------- | -----| -----------
`GraphOptimizationLevel` | `Aspose.OCR.GraphOptimizationLevelOnnx` | Graph optimization level for the session:<ul><li>`ORT_DISABLE_ALL` - disable all optimizations.</li><li>`ORT_ENABLE_BASIC` - enable basic optimizations, such as node fusion and constant folding.</li><li>`ORT_ENABLE_EXTENDED` - enable extended optimizations, including memory layout improvements.</li><li>`ORT_ENABLE_ALL` - enable all available optimizations for maximum performance.</li></ul>By default, all available optimizations are enabled.
`ExecutionMode` | `Aspose.OCR.ExecutionModeOnnx` | Execution mode for the session:<ul><li>`ORT_SEQUENTIAL` - execute operators sequentially, ensuring that each operation is completed before the next one starts.</li><li>`ORT_PARALLEL` - execute operators in parallel (whenever possible), to improve performance.</li></ul>By default, operators are executed concurrently, whenever possible.
`IntraOpNumThreads` | `int` | Number of threads for a single operations.
`InterOpNumThreads` | `int` | Number of threads for running multiple operations in parallel. If sequential execution (`ExecutionModeOnnx.ORT_SEQUENTIAL`) is enabled in `ExecutionMode` property, this value is ignored.

{{% alert color="caution" %}} 
If you decide to override the default ONNX runtime settings, perform it  before calling any other recognition method.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect languages on the image

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Detect languages
List<Aspose.OCR.LanguageDetectionOutput> result = recognitionEngine.DetectLanguages(input);
foreach (Aspose.OCR.LanguageDetectionOutput item in result)
{
	Console.WriteLine($"Image: {item.Source}");
	foreach (KeyValuePair<Aspose.OCR.Language, float> lang in item.Languages)
	{
		Console.WriteLine($"Language: {lang.Key}: {lang.Value}");
	}
}
```

### Change the number of threads for ONNX runtime

```csharp
Aspose.OCR.OnnxRuntimeSessionOptions.IntraOpNumThreads = 8;
// Initialize recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
// Recognize image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input);
```
