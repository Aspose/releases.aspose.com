---
date: "2023-05-18"
id: "aspose-ocr-python-23-5-0-release-notes"
slug: "aspose-ocr-python-23-5-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 23.5.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 23.5.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 23.5.0 (May 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 23.5.0 - Release Notes"
keywords:
- "2023"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.5.0 (May 2023)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;24 | Improved fast recognition method. | Enhancement
OCRPY&#8209;24 | Improved specialized recognition methods: `recognize_receipt`, `recognize_invoice`, `recognize_id_card`, `recognize_passport`, `recognize_car_plate`. See [Updated public APIs](#updated-public-apis) for details. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 23.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `recognize_fast(images)`

This method reads a single image in the fastest possible mode and returns a string with extracted text.

{{% alert color="primary" %}}
Fast recognition only works with high-quality scans without skew or distortion. However, you can preprocess an image before sending it to the OCR engine.
{{% /alert %}}

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `recognize_receipt(input)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned receipts using a specialized AI model.

#### `recognize_receipt(input, settings)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned receipts using a specialized AI model.

#### `recognize_invoice(input)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed invoices using a specialized AI model.

#### `recognize_invoice(input, settings)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed invoices using a specialized AI model.

#### `recognize_id_card(input)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed ID cards using a specialized AI model.

#### `recognize_id_card(input, settings)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed ID cards using a specialized AI model.

#### `recognize_passport(input)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed passports using a specialized AI model.

#### `recognize_passport(input, settings)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from scanned or photographed passports using a specialized AI model.

#### `recognize_car_plate(input)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from vehicle license plate image using a specialized AI model.

#### `recognize_car_plate(input, settings)`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

This method extracts text from vehicle license plate image using a specialized AI model.

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Receipt recognition

```python
api = AsposeOcr()
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("Images/receipt.jpg")
result = api.recognize_receipt(input)
print(result[0].recognition_text)
```
