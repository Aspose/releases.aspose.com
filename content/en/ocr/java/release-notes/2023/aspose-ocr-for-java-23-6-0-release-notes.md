---
date: "2023-06-13"
id: "aspose-ocr-for-java-23-6-0-release-notes"
slug: "aspose-ocr-for-java-23-6-0-release-notes"
linktitle: "Aspose.OCR for Java 23.6.0 - Release Notes"
title: "Aspose.OCR for Java 23.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.6.0 (June 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.6.0 - Release Notes"
keywords:
- "2023"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.6.0 (June 2023)** release.

GPU version: **21.6.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](https://docs.aspose.com/ocr/java/aspose-ocr-for-java-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 4 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;323 | Added the ability to save recognition results to searchable PDF files without keeping an original image in the background. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `Format.PdfNoImg` option

When saving recognition results with this option, a textual PDF document is created, but the original images are not placed in the background. This can be useful when digitizing large amounts of high-quality text (such as books) so that the resulting file takes up much less space than using the `Format.Pdf` parameter.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Saving searchable PDF without background images

```java
AsposeOCR api = new AsposeOCR();
// Add images to the recognition batch
OcrInput images  = new OcrInput(InputType.SingleImage);
images.add(os.path.join(self.dataDir, "source1.png"));
images.add(os.path.join(self.dataDir, "source2.png"));
// Recognize images
ArrayList<RecognitionResult> results = api.Recognize(input, set);
// Save results to PDF
AsposeOCR.SaveMultipageDocument("result.pdf", Format.PdfNoImg, results);
```
