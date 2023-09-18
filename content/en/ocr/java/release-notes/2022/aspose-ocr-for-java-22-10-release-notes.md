---
date: "2022-11-08"
id: "aspose-ocr-for-java-22-10-release-notes"
slug: "aspose-ocr-for-java-22-10-release-notes"
linktitle: "Aspose.OCR for Java 22.10 - Release Notes"
title: "Aspose.OCR for Java 22.10 - Release Notes"
author: "Vladimir Lapin"
weight: 30
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 22.10 (October 2022) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.10 - Release Notes"
keywords:
- "2022"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 22.10 (October 2022)** release.

GPU-accelerated version of Aspose.OCR for Java: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-287 | [Extracting](https://docs.aspose.com/ocr/java/recognition/tiff/) text from an in-memory ([`InputStream`](https://docs.oracle.com/javase/8/docs/api/java/io/InputStream.html)) TIFF image. | New feature
OCRJAVA-287 | [Extracting](https://docs.aspose.com/ocr/java/recognition/receipt/) text from an in-memory ([`BufferedImage`](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html)) receipt image. | New feature
OCRJAVA-288 | [PDF recognition method](https://docs.aspose.com/ocr/java/recognition/pdf/) can be called from `AsposeOCR` class. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 22.10** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Recognition of in-memory TIFF image

Added an override method [`RecognizeTiff`](https://docs.aspose.com/ocr/java/recognition/tiff/) that allows to extract text from a TIFF image provided as an [`InputStream`](https://docs.oracle.com/javase/8/docs/api/java/io/InputStream.html) object.

#### Recognition of in-memory receipt image

Added an override method [`RecognizeReceipt`](https://docs.aspose.com/ocr/java/recognition/receipt/) that allows to extract text from a scanned receipt image provided as a [`BufferedImage`](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html) object.

### Updated public APIs:

The following public APIs have been updated in this release:

#### AsposeOCR.RecognizePdf

{{% alert color="primary" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

[RecognizePdf](https://docs.aspose.com/ocr/java/recognition/pdf/) can now be called from `AsposeOCR` class. The original method from `AsposeOCRPdf` class continues to work as before.

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Recognize in-memory TIFF image

```java
AsposeOCR api = new AsposeOCR();
// Customize recognition
DocumentRecognitionSettings recognitionSettings = new DocumentRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
// Extract text from multi-page TIFF
InputStream inputStream = new FileInputStream("source.tiff");
ArrayList<RecognitionResult> results = api.RecognizeTiff(inputStream, recognitionSettings);
results.forEach((page) -> {
	System.out.println(page.recognitionText);
});
```

### Recognize of in-memory receipt image

```java
AsposeOCR api = new AsposeOCR();
BufferedImage source = ImageIO.read(new File("receipt.png"));
// Customize recognition
ReceiptRecognitionSettings recognitionSettings = new ReceiptRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
// Extract text from receipt
RecognitionResult result = api.RecognizeReceipt(source, recognitionSettings);
// Get recognition results as JSON
String resultJson = result.GetJson();
```

### Extract text from PDF

```java
AsposeOCR api = new AsposeOCR();
// Customize recognition
DocumentRecognitionSettings recognitionSettings = new DocumentRecognitionSettings();
recognitionSettings.setLanguage(Language.Ukr);
// Extract text from PDF document
ArrayList<RecognitionResult> results = api.RecognizePdf("source.pdf", recognitionSettings);
results.forEach((page) -> {
	System.out.println(page.recognitionText);
});
```
