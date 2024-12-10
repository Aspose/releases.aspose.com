---
date: "2024-12-10"
id: "aspose-ocr-python-24-12-0-release-notes"
slug: "aspose-ocr-python-24-12-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 24.12.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 24.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 11
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 24.12.0 (December 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 24.12.0 - Release Notes"
keywords:
- "2024"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.12.0 (December 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Country.UNIVERSAL`.
- Starting with the release 24.10.0, Aspose.OCR for Python .NET introduces new [content structure detection](https://docs.aspose.com/ocr/python-net/areas-detection/) modes.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 1 month left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;77 | Added a container object for storing recognition results. | New feature
OCRPY&#8209;77 | Added support for recognizing Mongolian texts. | New feature
OCRPY&#8209;77 | Significantly enhanced the performance of saving recognition results to searchable PDFs. | Enhancement
OCRPY&#8209;77 | Improved the calculation of line height in searchable PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 24.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Python via .NET 24.12.0** release:

#### `OcrOutput`

A container object that stores recognition results, which is returned from all recognition methods instead of a list of `RecognitionResult` objects.

This object is fully backward compatible with the list of `RecognitionResult` objects, which means you do not have to update your existing code.

### Updated public APIs:

The following public APIs have been updated in **Aspose.OCR for Python via .NET 24.12.0** release:

#### `Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Python via .NET can now extract texts in the following languages:

Value          | Alphabet
-------------- | --------
`Language.MON` | Mongolian texts.

{{% alert color="primary" %}}
- Mongolian text recognition requires **aspose-ocr-cyrillic-v1** OCR feature to be [installed](https://docs.aspose.com/ocr/python-net/modules/).
{{% /alert %}}

#### `AsposeOcr.recognize()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.RecognizeHandwrittenText()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.recognize_receipt()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.recognize_invoice()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.recognize_id_card()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.recognize_car_plate()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.recognize_passport()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

#### `AsposeOcr.recognize_lines()`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now returns an optimized container object, `OcrOutput`. The return type is fully compatible with the previously returned list of `RecognitionResult` objects, so no code updates are necessary at the moment.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Mongolian text recognition

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize Mongolian text
recognitionSettings = RecognitionSettings()
recognitionSettings.language = Language.MON
# Extract text from image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")
```
