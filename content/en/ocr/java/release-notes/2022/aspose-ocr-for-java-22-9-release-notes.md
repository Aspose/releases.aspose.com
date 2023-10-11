---
date: "2022-09-28"
id: "aspose-ocr-for-java-22-9-release-notes"
slug: "aspose-ocr-for-java-22-9-release-notes"
linktitle: "Aspose.OCR for Java 22.9 - Release Notes"
title: "Aspose.OCR for Java 22.9 - Release Notes"
author: "Vladimir Lapin"
weight: 40
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 22.9 (September 2022) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.9 - Release Notes"
keywords:
- "2022"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 22.9 (September 2022)** release.

GPU-accelerated version of Aspose.OCR for Java: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-272 | Extracting text from receipts. | New feature
OCRJAVA-273 | Added a recognition setting that improves the recognition of small fonts and detection of dense lines. | New feature
OCRJAVA-275 | Improved handling of images rotated by 90 degrees. | Enhancement
OCRJAVA-278 | The original font size is preserved in OCR results saved in PDF and DOCX formats. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 22.9** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Receipt recognition.

Added a method `RecognizeReceipt` that is specifically tailored for extracting text from printed receipts.

This method uses a special recognition settings object, `ReceiptRecognitionSettings`, which is a subset of the existing image recognition settings.

#### Recognition of small fonts

Added a method `setUpscaleSmallFont` to image recognition setting:

Call | Behavior
---- | --------
`setUpscaleSmallFont(false)` | Use standard recognition flow (default). Very small fonts and dense lines may not be recognized.
`setUpscaleSmallFont(true)` | Activate a special upscaling algorithm that greatly improves small font recognition and line detection.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Receipt recognition.

```java
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Recognize Ukrainian text
ReceiptRecognitionSettings recognitionSettings = new ReceiptRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
// Extract text from receipt
RecognitionResult result = api.RecognizeReceipt("source.png", recognitionSettings);
System.out.println("Recognition result:\n" + result.recognitionText);
```

### Recognition of small fonts

```java
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Activate font upscaling 
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setUpscaleSmallFont(true);
// Extract text from image
RecognitionResult result = api.RecognizePage("source.png", recognitionSettings);
System.out.println("Recognition result:\n" + result.recognitionText);
```
