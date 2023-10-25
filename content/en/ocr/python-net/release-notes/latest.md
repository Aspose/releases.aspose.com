---
id: "aspose-ocr-for-python-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-10-24"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest Release
linktitle: "Latest Release"
description: A summary of recent changes, enhancements and bug fixes introduced in the latest release of Aspose.OCR for Python via .NET.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 23.10.1 (October 2023)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;43 | Added a specialized recognition model for extracting content from street photos and other images with sparse text and noisy/colored backgrounds. | New feature
n/a | Improved matching of the text overlay to the original (background) image in [searchable PDF documents](https://docs.aspose.com/ocr/python-net/save-searchable-pdf/). | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 23.10.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `recognize_street_photo()` method

Extract content from images with sparse text and noisy/colored backgrounds. This method significantly improves OCR accuracy in the following business cases:

- Read text from street photos.
- Segment and identify road signs and signboards within street images.
- Locate price tags and interpret the extracted text as prices.
- Find and aggregate regions of interest on food labels, such as nutritional information or ingredient lists.
- Identify and analyze car license plates.
- Extract text from menus and catalogs.

{{% alert color="caution" %}}
**Important considerations:**

- You must [install](https://docs.aspose.com/ocr/python-net/installation/) **aspose-ocr-models-textinwild-python-net** package in order to use this method.
- The method only supports Latin letters and numbers.
- This method does not support recognition settings.
{{% /alert %}}

#### `DetectAreasMode.TEXT_IN_WILD`

A new [areas detection algorithm](https://docs.aspose.com/ocr/python-net/areas-detection/) that finds **individual words** on images with sparse text, such as street photos, price tags, food labels, menus, ads and the like.

{{% alert color="caution" %}}
**Important considerations:**

- You must [install](https://docs.aspose.com/ocr/python-net/installation/) **aspose-ocr-models-textinwild-python-net** package in order to use this areas detection algorithm.
- This areas detection algorithm only works with Latin letters and numbers.
- It is not recommended to use this algorithm for parsing structured texts. Use [`DetectAreasMode.DOCUMENT`](https://docs.aspose.com/ocr/python-net/areas-detection/document/), [`DetectAreasMode.PHOTO`](https://docs.aspose.com/ocr/python-net/areas-detection/photo/), [`DetectAreasMode.COMBINE`](https://docs.aspose.com/ocr/python-net/areas-detection/combine/) or [`DetectAreasMode.TABLE`](https://docs.aspose.com/ocr/python-net/areas-detection/table/) instead, depending on the content type.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Extracting text from a street photo

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Recognize the image
results = api.recognize_street_photo(input)
# Print recognition result
print(results[0].recognition_text)
```

### Find words on a traffic sign

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Set document areas detection mode
recognitionSettings = RecognitionSettings()
recognitionSettings.detect_areas_mode = DetectAreasMode.TEXT_IN_WILD
# Recognize the image
results = api.recognize(input, recognitionSettings)
# Print recognition result
print(results[0].recognition_text)
```
