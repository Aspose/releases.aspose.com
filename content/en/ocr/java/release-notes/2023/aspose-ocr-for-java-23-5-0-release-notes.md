---
date: "2023-05-19"
id: "aspose-ocr-for-java-23-5-0-release-notes"
slug: "aspose-ocr-for-java-23-5-0-release-notes"
linktitle: "Aspose.OCR for Java 23.5.0 - Release Notes"
title: "Aspose.OCR for Java 23.5.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.5.0 (May 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.5.0 - Release Notes"
keywords:
- "2023"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.5.0 (May 2023)** release.

GPU version: **21.6.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The [release 23.3.0](https://docs.aspose.com/ocr/java/aspose-ocr-for-java-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

   **Time to deprecation: 4 months left.**

- Several methods have been revised in release 23.5.0 to align them with the new (23.3.0 and later) API and significantly simplify your code. To make it easier to upgrade your code, we have kept the previous versions of these methods fully functional, but marked them as deprecated. 
  
  All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;320 | Added fast recognition method that works with [`OcrInput`](https://docs.aspose.com/ocr/java/ocrinput/) object. | Enhancement
OCRJAVA&#8209;320 | Specialized recognition methods have been aligned with the new API: `RecognizeReceipt`, `RecognizeInvoice`, `RecognizeIDCard`, `RecognizePassport`, `RecognizeCarPlate`. See [Updated public APIs](#updated-public-apis) for details. | Enhancement
OCRJAVA&#8209;320 | The existing API methods have been marked as deprecated to remind you to update your existing code. They remain functional but will be removed in release **23.11.0 (November 2023)** in favor of the new API introduced in this release. See [Deprecated APIs](#deprecated-apis) for details. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeFast(OcrInput input)` method

This method reads a single image in the fastest possible mode and returns a string with extracted text.

{{% alert color="primary" %}}
Fast recognition only works with high-quality scans without skew or distortion. However, you can [preprocess](https://docs.aspose.com/ocr/net/image-processing/) an image before sending it to the OCR engine.
{{% /alert %}}

This method provides an extended replacement for `RecognizePageFast` method.

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeReceipt(OcrInput input, ReceiptRecognitionSettings settings)` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned receipts using a specialized AI model. It is an override method that works with the [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object.

#### `RecognizeInvoice(OcrInput input, InvoiceRecognitionSettings settings)` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed invoices using a specialized AI model. It is an override method that works with the [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object.

#### `RecognizeIDCard(OcrInput input, IDCardRecognitionSettings settings)` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed ID cards using a specialized AI model. It is an override method that works with the [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object.

#### `RecognizePassport(OcrInput input, PassportRecognitionSettings settings)` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed passports using a specialized AI model. It is an override method that works with the [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object.

#### `RecognizeCarPlate(OcrInput input, CarPlateRecognitionSettings settings)` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from vehicle license plate image using a specialized AI model. It is an override method that works with the [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object.

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **23.11.0 (November 2023)** release:

#### `RecognizePageFast(String fullPath)` method

Replaced with [`RecognizeFast(OcrInput input)`](#recognizefastocrinput-input-method) method

#### `RecognizeReceipt(String fullPath, ReceiptRecognitionSettings settings)` method

Replaced with [`RecognizeReceipt(OcrInput input, ReceiptRecognitionSettings settings)`](#recognizereceiptocrinput-input-receiptrecognitionsettings-settings-method) method.

#### `RecognizeReceipt(BufferedImage image_, ReceiptRecognitionSettings settings)` method

Replaced with [`RecognizeReceipt(OcrInput input, ReceiptRecognitionSettings settings)`](#recognizereceiptocrinput-input-receiptrecognitionsettings-settings-method) method.

#### `RecognizeInvoice(String fullPath, InvoiceRecognitionSettings settings)` method

Replaced with [`RecognizeInvoice(OcrInput input, InvoiceRecognitionSettings settings)`](#recognizeinvoiceocrinput-input-invoicerecognitionsettings-settings-method) method.

#### `RecognizeInvoice(BufferedImage image_, InvoiceRecognitionSettings settings)` method

Replaced with [`RecognizeInvoice(OcrInput input, InvoiceRecognitionSettings settings)`](#recognizeinvoiceocrinput-input-invoicerecognitionsettings-settings-method) method.

#### `RecognizeIDCard(String fullPath, IDCardRecognitionSettings settings)` method

Replaced with [`RecognizeIDCard(OcrImage images, IDCardRecognitionSettings settings)`](#recognizeidcardocrinput-input-idcardrecognitionsettings-settings-method) method.

#### `RecognizeIDCard(BufferedImage image_, IDCardRecognitionSettings settings)` method

Replaced with [`RecognizeIDCard(OcrImage images, IDCardRecognitionSettings settings)`](#recognizeidcardocrinput-input-idcardrecognitionsettings-settings-method) method.

#### `RecognizePassport(String fullPath, PassportRecognitionSettings settings)` method

Replaced with [`RecognizePassport(OcrImage images, PassportRecognitionSettings settings)`](#recognizepassportocrinput-input-passportrecognitionsettings-settings-method) method.

#### `RecognizePassport(BufferedImage image_, PassportRecognitionSettings settings)` method

Replaced with [`RecognizePassport(OcrImage images, PassportRecognitionSettings settings)`](#recognizepassportocrinput-input-passportrecognitionsettings-settings-method) method.

#### `RecognizeCarPlate(String fullPath, CarPlateRecognitionSettings settings)` method

Replaced with [`RecognizeCarPlate(OcrImage images, CarPlateRecognitionSettings settings)`](#recognizecarplateocrinput-input-carplaterecognitionsettings-settings-method) method.

#### `RecognizeCarPlate(BufferedImage image_, CarPlateRecognitionSettings settings)` method

Replaced with [`RecognizeCarPlate(OcrImage images, CarPlateRecognitionSettings settings)`](#recognizecarplateocrinput-input-carplaterecognitionsettings-settings-method) method.

## Examples

The examples below illustrates the changes introduced in this release:

### Fast recognition

```java
AsposeOCR api = new AsposeOCR();
// Add images to the recognition batch
OcrInput images  = new OcrInput(InputType.SingleImage);
images.add(os.path.join(self.dataDir, "source1.png"));
images.add(os.path.join(self.dataDir, "source2.png"));
// Fast recognize images
ArrayList<RecognitionResult> results = api.RecognizeFast(images);
results.forEach((result) -> {
	System.out.println(result);
});
```

### Vehicle license plate recognition

```java
AsposeOCR api = new AsposeOCR();
// Add images to the recognition batch
OcrInput input  = new OcrInput(InputType.SingleImage);
input.add(os.path.join(self.dataDir, "car1.png"));
input.add(os.path.join(self.dataDir, "car2.png"));
// Recognition settings
CarPlateRecognitionSettings recognitionSettings = new CarPlateRecognitionSettings();
recognitionSettings.setIgnoredCharacters("Ää");
// Recognize license plates
ArrayList<RecognitionResult> results = api.RecognizeCarPlate(input, recognitionSettings);
results.forEach((result) -> {
	System.out.println(result.recognition_text);
});
```
