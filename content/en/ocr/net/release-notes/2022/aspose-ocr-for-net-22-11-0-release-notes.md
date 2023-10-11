---
date: "2022-11-15"
id: "aspose-ocr-for-net-22-11-0-release-notes"
slug: "aspose-ocr-for-net-22-11-0-release-notes"
linktitle: "Aspose.OCR for .NET 22.11.0 - Release Notes"
title: "Aspose.OCR for .NET 22.11.0 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 22.11.0 (November 2022) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.11.0 - Release Notes"
keywords:
- "2022"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 22.11.0 (November 2022)**](https://www.nuget.org/packages/Aspose.OCR/22.11.0) release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-582 | Added a [new document areas detection mode](https://docs.aspose.com/ocr/net/areas-detection/curved_text/) that auto-straightens curved lines and finds text blocks inside the resulting image. | New feature
OCRNET-604 | Fixed handling of images with different horizontal and vertical resolutions (non-square pixels). | Fix
n/a | Improved XML extraction from JPEG images. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 22.11.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### DetectAreasMode.CURVED_TEXT

Added a new areas detection mode [`DetectAreasMode.CURVED_TEXT`](https://docs.aspose.com/ocr/net/areas-detection/curved_text/) which uses a specialized neural network that automatically tracks and rectifies curved lines of text. This improves recognition accuracy and allows much more text to be recovered and extracted.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### DetectAreasMode.CURVED_TEXT

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.DetectAreasMode = Aspose.OCR.DetectAreasMode.CURVED_TEXT;
// Recognize image
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("source.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```
