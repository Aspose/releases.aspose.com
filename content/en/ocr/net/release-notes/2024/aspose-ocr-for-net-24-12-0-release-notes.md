---
date: "2024-12-05"
id: "aspose-ocr-for-net-24-12-0-release-notes"
slug: "aspose-ocr-for-net-24-12-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.12.0 - Release Notes"
title: "Aspose.OCR for .NET 24.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 10
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.12.0 (December 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.12.0 - Release Notes"
keywords:
- "2024"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.12.0 (December 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.12.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.
- Starting with the release 24.10.0, Aspose.OCR for .NET introduces new [content structure detection](https://docs.aspose.com/ocr/net/areas-detection/) modes.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 1 month left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;958 | Added a container class for storing recognition results. | New feature
OCRNET&#8209;960 | Added support for recognizing Mongolian texts. | New feature
OCRNET&#8209;961 | Added a method to release memory by unloading unneeded OCR modules. | New feature
OCRNET&#8209;814 | Significantly enhanced the performance of saving recognition results to searchable PDFs. | Enhancement
OCRNET&#8209;946 | Improved the calculation of line height in searchable PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for .NET 24.12.0** release:

#### `Aspose.OCR.OcrOutput` class

A container class that stores recognition results, which is returned from all recognition methods instead of a list of `Aspose.OCR.RecognitionResult` objects.

It is fully backward compatible with the `List<Aspose.OCR.RecognitionResult>`, which means you do not have to update your existing code.

#### `Aspose.OCR.Resources.ReleaseMemory()`

Unload all OCR modules to free up memory. The downloaded module files will remain stored on your system.

If you need to use the OCR module again later, it will automatically reload into memory. Please note that the first recognition attempt may be slightly slower due to the reloading process.

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for .NET 24.12.0** release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET can now extract texts in the following languages:

Value          | Alphabet
-------------- | --------
`Aspose.OCR.Language.Mon` | Mongolian texts.

{{% alert color="primary" %}}
- Mongolian text recognition requires **aspose-ocr-cyrillic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/net/modules/).
{{% /alert %}}

#### `Aspose.OCR.AsposeOcr.Recognize()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizeHandwrittenText()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizeReceipt()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizeInvoice()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizeIDCard()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizeCarPlate()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizePassport()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

#### `Aspose.OCR.AsposeOcr.RecognizeLines()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `Aspose.OCR.OcrOutput`. The return type is fully compatible with the previously returned list of `Aspose.OCR.RecognitionResult` objects, so no code updates are necessary at the moment.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Mongolian text recognition

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add an image to recognition batch
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Recognize Mongolian text
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Mon;
// Extract text from image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);
```

### Unload OCR models from memory

```csharp
// Download Chinese/English OCR model to "aspose/ocr" directory in the application working directory
Aspose.OCR.Resources.SetLocalPath("aspose/ocr");
Aspose.OCR.Resources.FetchResource("aspose-ocr-chinese-v2");
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
// Set recognition language (Chinese model is loaded to RAM)
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Chinese;
// Recognize image
Aspose.OCR.OcrOutput results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
    Console.WriteLine(result.RecognitionText);
}
// Unload all OCR models from memory to free up resources
Aspose.OCR.Resources.ReleaseMemory();
```
