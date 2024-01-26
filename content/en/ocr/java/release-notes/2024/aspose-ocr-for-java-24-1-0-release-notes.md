---
date: "2024-01-25"
id: "aspose-ocr-for-java-24-1-0-release-notes"
slug: "aspose-ocr-for-java-24-1-0-release-notes"
linktitle: "Aspose.OCR for Java 24.1.0 - Release Notes"
title: "Aspose.OCR for Java 24.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.1.0 (January 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.1.0 - Release Notes"
keywords:
- "2024"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.1.0 (January 2024)** release.

GPU version: **24.1.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;347<br />OCRJAVA&#8209;348 | Added recognition of handwritten text. | New feature
OCRJAVA&#8209;350 | Improved text overlay positioning in searchable PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.1.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for Java 24.1.0** release:

#### `RecognizeHandwrittenText()` method

A specialized recognition method for extracting handwritten text from images. It supports a number of European languages based on [Extended Lain alphabet](https://docs.aspose.com/ocr/java/recognition-languages/#supported-handwritten-characters).

`RecognizeHandwrittenText()` method has some limitations:

- The method only supports a [limited subset](https://docs.aspose.com/ocr/java/recognition-languages/#supported-handwritten-characters) of Extended Latin letters and numbers.
- Both uppercase and lowercase letters are recognized. However, the resulting text will be in uppercase.
- This method does not support recognition settings. The recognition language is detected automatically.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize handwritten note

```java
AsposeOCR api = new AsposeOCR();
// Load an image
OcrInput input = new OcrInput(InputType.SingleImage);
input.add("memo.png");
// Recognize handwritten text
ArrayList<RecognitionResult> result = api.RecognizeHandwrittenText(input);
out.println("Recognized text:\n" + result.get(0).recognitionText);
```
