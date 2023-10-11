---
date: "2023-05-30"
id: "aspose-ocr-for-net-23-5-0-release-notes"
slug: "aspose-ocr-for-net-23-5-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.5.0 - Release Notes"
title: "Aspose.OCR for .NET 23.5.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.5.0 (May 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.5.0 - Release Notes"
keywords:
- "2023"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.5.0 (May 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.5.0) release.

GPU version: **23.5.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The [release 23.3.1](/ocr/net/release-notes/2023/aspose-ocr-for-net-23-3-1-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

   **Time to deprecation: 4 months left.**

- Several methods have been revised in release 23.5.0 to align them with the new (23.3.1 and later) API and significantly simplify your code. To make it easier to upgrade your code, we have kept the previous versions of these methods fully functional, but marked them as deprecated.

  All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;667 | Added [fast recognition](https://docs.aspose.com/ocr/net/fast-recognition/) method that works with [`OcrInput`](https://docs.aspose.com/ocr/net/ocrinput/) object. | Enhancement
OCRNET&#8209;667 | [Specialized recognition methods](https://docs.aspose.com/ocr/net/specialized-recognition-methods/) have been aligned with the new API. See [Updated public APIs](#updated-public-apis) for details. | Enhancement
OCRNET&#8209;667 | The existing API methods have been marked as deprecated to remind you to update your existing code. They remain functional but will be removed in release **23.11.0 (November 2023)** in favor of the new API introduced in this release. See [Deprecated APIs](#deprecated-apis) for details. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognizeFast(OcrInput input)` method

This method reads a single image in the fastest possible mode and returns a string with extracted text.

{{% alert color="primary" %}}
Fast recognition only works with high-quality scans without skew or distortion. However, you can [preprocess](https://docs.aspose.com/ocr/net/image-processing/) an image before sending it to the OCR engine.
{{% /alert %}}

This method provides an extended replacement for `RecognizeImageFast` method.

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

#### `RecognizeImageFast(string fullPath)` method

Replaced with [`RecognizeFast(OcrInput input)`](#recognizefastocrinput-input-method) method

#### `RecognizeImageFast(MemoryStream stream)` method

Replaced with [`RecognizeFast(OcrInput input)`](#recognizefastocrinput-input-method) method

#### `RecognizeReceipt(string fullPath, ReceiptRecognitionSettings settings)` method

Replaced with [`RecognizeReceipt(OcrInput input, ReceiptRecognitionSettings settings)`](#recognizereceiptocrinput-input-receiptrecognitionsettings-settings-method) method.

#### `RecognizeReceipt(MemoryStream stream, ReceiptRecognitionSettings settings)` method

Replaced with [`RecognizeReceipt(OcrInput input, ReceiptRecognitionSettings settings)`](#recognizereceiptocrinput-input-receiptrecognitionsettings-settings-method) method.

#### `RecognizeInvoice(string fullPath, InvoiceRecognitionSettings settings)` method

Replaced with [`RecognizeInvoice(OcrInput input, InvoiceRecognitionSettings settings)`](#recognizeinvoiceocrinput-input-invoicerecognitionsettings-settings-method) method.

#### `RecognizeInvoice(MemoryStream stream, InvoiceRecognitionSettings settings)` method

Replaced with [`RecognizeInvoice(OcrInput input, InvoiceRecognitionSettings settings)`](#recognizeinvoiceocrinput-input-invoicerecognitionsettings-settings-method) method.

#### `RecognizeIDCard(string fullPath, IDCardRecognitionSettings settings)` method

Replaced with [`RecognizeIDCard(OcrImage images, IDCardRecognitionSettings settings)`](#recognizeidcardocrinput-input-idcardrecognitionsettings-settings-method) method.

#### `RecognizeIDCard(MemoryStream stream, IDCardRecognitionSettings settings)` method

Replaced with [`RecognizeIDCard(OcrImage images, IDCardRecognitionSettings settings)`](#recognizeidcardocrinput-input-idcardrecognitionsettings-settings-method) method.

#### `RecognizePassport(string fullPath, PassportRecognitionSettings settings)` method

Replaced with [`RecognizePassport(OcrImage images, PassportRecognitionSettings settings)`](#recognizepassportocrinput-input-passportrecognitionsettings-settings-method) method.

#### `RecognizePassport(MemoryStream stream, PassportRecognitionSettings settings)` method

Replaced with [`RecognizePassport(OcrImage images, PassportRecognitionSettings settings)`](#recognizepassportocrinput-input-passportrecognitionsettings-settings-method) method.

#### `RecognizeCarPlate(string fullPath, CarPlateRecognitionSettings settings)` method

Replaced with [`RecognizeCarPlate(OcrImage images, CarPlateRecognitionSettings settings)`](#recognizecarplateocrinput-input-carplaterecognitionsettings-settings-method) method.

#### `RecognizeCarPlate(MemoryStream stream, CarPlateRecognitionSettings settings)` method

Replaced with [`RecognizeCarPlate(OcrImage images, CarPlateRecognitionSettings settings)`](#recognizecarplateocrinput-input-carplaterecognitionsettings-settings-method) method.

## Examples

The examples below illustrates the changes introduced in this release:

### Fast recognition

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput images = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
images.Add("source1.png");
images.Add("source2.png");
// Fast recognize images
List<string> results = recognitionEngine.RecognizeFast(images);
foreach(string result in results)
{
	Console.WriteLine(result);
}
```

### Vehicle license plate recognition

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("car1.png");
input.Add("car2.png");
// Recognition settings
Aspose.OCR.CarPlateRecognitionSettings recognitionSettings = new Aspose.OCR.CarPlateRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Latin;
// Recognize license plates
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeCarPlate(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}
```
