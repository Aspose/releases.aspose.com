---
date: "2025-02-14"
id: "aspose-ocr-for-java-25-2-0-release-notes"
slug: "aspose-ocr-for-java-25-2-0-release-notes"
linktitle: "Aspose.OCR for Java 25.2.0 - Release Notes"
title: "Aspose.OCR for Java 25.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 25.2.0 (February 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 25.2.0 - Release Notes"
keywords:
- "2025"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 25.2.0 (February 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;411 | Recognition results can now be saved in hOCR format. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 25.2.0** that may affect the code of existing applications.

### Added public APIs:

#### `Format.hOcr`

Instructs Aspose.OCR library to save the recognition results in hOCR format - an open standard of data representation for formatted text obtained from OCR. It includes extracted text, style, layout, and other information.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Save recognition results to hOCR

```java
AsposeOCR api = new AsposeOCR();
// Add an image to OcrInput object
OcrInput input = new OcrInput(InputType.SingleImage);
input.Add("source.png");
// Recognize image
ArrayList<RecognitionResult> results = api.Recognize(input);
// Save result
results[0].Save("result.txt", Format.hOcr);
```
