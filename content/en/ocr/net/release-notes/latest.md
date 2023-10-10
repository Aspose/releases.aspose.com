---
id: "aspose-ocr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-09-13"
author: "Vladimir Lapin"
type: docs
type: "repository"
feedback: "OCRNET"
layout: "release"
title: Latest release (September 2023)
linktitle: "Latest release (September 2023)"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.9.0 (September 2023) release.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.9.0 (September 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.9.0) release.

GPU version: **23.9.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.1](/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 1 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;719 | The speed of batch recognition has been significantly increased (up to 2 times). | Enhancement
OCRNET&#8209;719 | Improved support for multi-threaded recognition. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.8.1** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes._

## Changes in application logic

{{% alert color="info" %}}
Compatibility: fully backward compatible.
{{% /alert %}}

Multithreading support has been significantly redesigned. Now it works differently depending on the number of images in the [recognition batch](https://docs.aspose.com/ocr/net/ocrinput/):

### Recognizing one image

This scenario is applied to recognition of a **single image** or a **single-page PDF**. For example:

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add one image to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Limit resource usage to 4 threads
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.ThreadsCount = 4;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);
```

The recognition behavior has not changed from previous versions. Aspose.OCR for the .NET will use all CPU cores/threads for recognizing the provided image (if `ThreadsCount` is not configured) or the number of threads specified in `ThreadsCount` (if [set](https://docs.aspose.com/ocr/net/settings/)).

### Recognizing multiple files/pages

This scenario is used for bulk recognition of several images or recognition of a **multi-page document** PDF, DjVu. It is also applicable when processing files from a folder or ZIP archive. For example:

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
input.Add("source3.jpg");
// Limit resource usage to 6 threads
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.ThreadsCount = 6;
// Bulk recognition
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```

Each image from the batch is processed in one separate thread. If more than one thread is available, images are recognized in parallel.

{{% alert color="info" %}}
Previously, images from a batch were processed one by one.
{{% /alert %}}

The number of images processed simultaneously cannot exceed the value of the `ThreadsCount` [recognition setting](https://docs.aspose.com/ocr/net/settings/) or the total number of CPU threads (if `ThreadsCount` is not configured or exceeds the number of CPU threads).

{{% alert color="primary" %}}
Parallel processing increased the batch recognition speed by approximately 100% (twice as fast) compared to the previously used approach.

Recognition of a single image is unaffected.
{{% /alert %}}
