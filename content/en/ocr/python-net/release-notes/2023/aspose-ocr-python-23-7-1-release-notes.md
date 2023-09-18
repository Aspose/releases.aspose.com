---
date: "2023-07-25"
id: "aspose-ocr-python-23-7-1-release-notes"
slug: "aspose-ocr-python-23-7-1-release-notes"
linktitle: "Aspose.OCR for Python via .NET 23.7.1 - Release Notes"
title: "Aspose.OCR for Python via .NET 23.7.1 - Release Notes"
author: "Vladimir Lapin"
weight: 60
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 23.7.1 (July 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 23.7.1 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.7.1 (July 2023)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;34 | Added new recognition settings for automatic handling of white text on a dark/black background.<br />See [**Added public APIs**](#added-public-apis) for important details. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 23.7.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `RecognitionSettings.automatic_color_inversion`

When set to `true`, Aspose.OCR for Python via .NET uses a special OCR algorithm for automatic detection and accurate recognition of of white text on a dark/black background.

{{% alert color="primary" %}}
Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not disable this setting.
{{% /alert %}}

This setting is applicable when using one of the following document area detection modes:

- `DetectAreasMode.PHOTO`
- `DetectAreasMode.COMBINE`
- `DetectAreasMode.TABLE`
- `DetectAreasMode.CURVED_TEXT`

#### `Aspose.OCR.ReceiptRecognitionSettings.automatic_color_inversion`

When set to `true`, Aspose.OCR for Python via .NET uses a special OCR algorithm for automatic detection and accurate recognition of of white text on a dark/black background in scanned or photographed receipts.

{{% alert color="primary" %}}
Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not disable this setting.
{{% /alert %}}

#### `IDCardRecognitionSettings.automatic_color_inversion`

When set to `true`, Aspose.OCR for Python via .NET uses a special OCR algorithm for automatic detection and accurate recognition of of white text on a dark/black background in scanned or photographed ID cards.

{{% alert color="primary" %}}
Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not disable this setting.
{{% /alert %}}

#### `PassportRecognitionSettings.automatic_color_inversion`

When set to `true`, Aspose.OCR for Python via .NET uses a special OCR algorithm for automatic detection and accurate recognition of of white text on a dark/black background in scanned or photographed passports.

{{% alert color="primary" %}}
Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not disable this setting.
{{% /alert %}}

#### `CarPlateRecognitionSettings.automatic_color_inversion`

When set to `true`, Aspose.OCR for Python via .NET uses a special OCR algorithm for automatic detection and accurate recognition of of white text on a dark/black background in photographed vehicle license plates.

{{% alert color="primary" %}}
Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not disable this setting.
{{% /alert %}}

#### `InvoiceRecognitionSettings.automatic_color_inversion`

When set to `true`, Aspose.OCR for Python via .NET uses a special OCR algorithm for automatic detection and accurate recognition of of white text on a dark/black background in scanned or photographed invoices.

{{% alert color="primary" %}}
Unless you are optimizing every aspect of recognition (for example, for online applications or entry-level devices), do not disable this setting.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Automatic handling of inverted texts

```python
# Instantiate Aspose.OCR API
api = ocr.AsposeOcr()
# Add an image to the recognition batch
input = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
input.add("source.png")
# Apply inverted text detection
settings = ocr.RecognitionSettings()
settings.automatic_color_inversion = False
settings.detect_areas_mode = ocr.DetectAreasMode.TABLE
# Extract text from an image
result = api.recognize(input, settings)
# Print recognition result
print(result[0].recognition_text)
```
