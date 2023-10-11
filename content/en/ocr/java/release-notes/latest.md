---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-07-27"
author: "Vladimir Lapin"
type: "repository"
feedback: "OCRJAVA"
layout: "release"
title: Latest release (July 2023)
linktitle: "Latest release (July 2023)"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.7.1 (July 2023) release.
keywords:
- latest
- patch
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.7.1 (July 2023)** release.

GPU version: **23.6.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](https://docs.aspose.com/ocr/java/aspose-ocr-for-java-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;251<br />OCRJAVA&#8209;303 | Added new recognition settings for automatic handling of white text on a dark/black background.<br />See [**Added public APIs**](#added-public-apis) for important details. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.7.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for Java 23.7.1** release:

#### `RecognitionSettings.setAutomaticColorInversion()` method

Set the method parameter to `true` to enable a special OCR algorithm that automatically detects white text on a dark/black background and applies a special OCR algorithm to improve image recognition accuracy. Call this method with the parameter set to "false" to explicitly disable inverted text detection to save resources.

{{% alert color="primary" %}}
White-on-black text detection is enabled by default. Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not deactivate it.
{{% /alert %}}

This setting is applicable when using one of the following [document area detection modes](https://docs.aspose.com/ocr/java/areas-detection/):

- [`DetectAreasMode.PHOTO`](https://docs.aspose.com/ocr/java/areas-detection/photo/)
- [`DetectAreasMode.COMBINE`](https://docs.aspose.com/ocr/java/areas-detection/combine/)
- [`DetectAreasMode.TABLE`](https://docs.aspose.com/ocr/java/areas-detection/table/)
- [`DetectAreasMode.CURVED_TEXT`](https://docs.aspose.com/ocr/java/areas-detection/curved_text/)

#### `ReceiptRecognitionSettings.setAutomaticColorInversion()` method

Set the method parameter to `true` to enable a special OCR algorithm that automatically detects white text on a dark/black background and applies a special OCR algorithm to improve receipt recognition accuracy. Call this method with the parameter set to "false" to explicitly disable inverted text detection to save resources.

{{% alert color="primary" %}}
White-on-black text detection is enabled by default. Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not deactivate it.
{{% /alert %}}

#### `IDCardRecognitionSettings.setAutomaticColorInversion()` method

Set the method parameter to `true` to enable a special OCR algorithm that automatically detects white text on a dark/black background and applies a special OCR algorithm to improve ID card recognition accuracy. Call this method with the parameter set to "false" to explicitly disable inverted text detection to save resources.

{{% alert color="primary" %}}
White-on-black text detection is enabled by default. Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not deactivate it.
{{% /alert %}}

#### `PassportRecognitionSettings.setAutomaticColorInversion()` method

Set the method parameter to `true` to enable a special OCR algorithm that automatically detects white text on a dark/black background and applies a special OCR algorithm to improve passport recognition accuracy. Call this method with the parameter set to "false" to explicitly disable inverted text detection to save resources.

{{% alert color="primary" %}}
White-on-black text detection is enabled by default. Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not deactivate it.
{{% /alert %}}

#### `CarPlateRecognitionSettings.setAutomaticColorInversion()` method

Set the method parameter to `true` to enable a special OCR algorithm that automatically detects white text on a dark/black background and applies a special OCR algorithm to improve car license plate recognition accuracy. Call this method with the parameter set to "false" to explicitly disable inverted text detection to save resources.

{{% alert color="primary" %}}
White-on-black text detection is enabled by default. Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not deactivate it.
{{% /alert %}}

#### `InvoiceRecognitionSettings.setAutomaticColorInversion()` method

Set the method parameter to `true` to enable a special OCR algorithm that automatically detects white text on a dark/black background and applies a special OCR algorithm to improve invoice recognition accuracy. Call this method with the parameter set to "false" to explicitly disable inverted text detection to save resources.

{{% alert color="primary" %}}
White-on-black text detection is enabled by default. Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not deactivate it.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Automatic handling of inverted texts

```java
AsposeOCR api = new AsposeOCR();
// Add an image to OcrInput object
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Apply inverted text detection
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setAutomaticColorInversion(false);
recognitionSettings.setDetectAreasMode(DetectAreasMode.PHOTO);
// Extract text from images
ArrayList<RecognitionResult> results = api.Recognize(source, recognitionSettings);
// Output result
System.out.println("Recognition result:\n" + results[0].recognitionText + "\n\n");
```
