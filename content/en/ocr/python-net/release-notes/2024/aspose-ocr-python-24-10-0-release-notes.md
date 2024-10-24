---
date: "2024-10-22"
id: "aspose-ocr-python-24-10-0-release-notes"
slug: "aspose-ocr-python-24-10-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 24.10.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 24.10.0 - Release Notes"
author: "Vladimir Lapin"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 24.10.0 (October 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 24.10.0 - Release Notes"
keywords:
- "2024"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.10.0 (October 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Country.UNIVERSAL`.
- Starting with the release 24.10.0, Aspose.OCR for Python .NET introduces new [content structure detection](https://docs.aspose.com/ocr/python-net/areas-detection/) modes.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;74 | Added the ability to reduce PDF file size at the expense of lower background image quality. | New feature
OCRPY&#8209;74 | Introduced simple and straightforward content structure detection modes. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via .NET 24.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Python via .NET 24.9.0** release:

#### `PdfOptimizationMode` enumeration

The optimization mode specifies the balance between file size and image quality of saved PDFs.

Name              | Description
----------------- | -----------
`NONE`            | Do not optimize PDF size.
`MAXIMUM_QUALITY` | Optimize file size while preserving the highest image quality.
`HIGH_QUALITY`    | Smaller PDF file size at the expense of sight image downsampling.
`BALANCED`        | Downsample images to balance file size and image quality.
`AGGRESSIVE`      | Significantly reduce the PDF file size at the expense of lower image quality.

{{% alert color="primary" %}}
The resulting PDF file size depends on the size and complexity of the original image.
{{% /alert %}}

### Updated public APIs:

The following public APIs have been introduced in **Aspose.OCR for Python via .NET 24.10.0** release:

#### `DetectAreasMode` enumeration values

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

A scan or photograph of a text may contain a large number of blocks of various content - text paragraphs, tables, illustrations, formulas, and the like. Detecting, ordering, and classifying areas of interest on a page is the cornerstone of successful and accurate OCR.

Aspose.OCR for .NET 24.10.0 introduces new simple and straightforward content structure detection modes:

Name                          | Description | Use cases
------------------------------| ----------- | ---------
`DetectAreasMode.UNIVERSAL`   | Detects all blocks of text in the image, including sparse and irregular text on street photos. Default content recognition mode. | A versatile option for most images, except for tables and multi-column layouts.
`DetectAreasMode.MULTICOLUMN` | Detects large blocks of text formatted in columns. | Multi-column layouts such as book pages, articles, or contracts.
`DetectAreasMode.LEAN`        | Prioritizes speed and reduces resource consumption by omitting support for complex layouts. | Simple images with a few lines of text without illustrations or formatting.

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `DetectAreasMode.NONE`

Use `DetectAreasMode.LEAN` for recognizing simple images with a few lines of text without illustrations or formatting, prioritizing speed and reducing resource consumption.

#### `DetectAreasMode.PHOTO`

Use `DetectAreasMode.UNIVERSAL` for photos and screenshots.

#### `DetectAreasMode.COMBINE`

Use `DetectAreasMode.UNIVERSAL` for most documents.

#### `DetectAreasMode.TEXT_IN_WILD`

Use `DetectAreasMode.UNIVERSAL` for street photos.

#### `DetectAreasMode.DOCUMENT`

Use `DetectAreasMode.MULTICOLUMN` for recognizing multi-column layouts.

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognizing multi-column layout

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Set document areas detection mode
recognitionSettings = RecognitionSettings()
recognitionSettings.detect_areas_mode = DetectAreasMode.MULTICOLUMN
# Recognize the image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")
```

### Optimize searchable PDF file size

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.PDF)
input.add("source.pdf")
# Recognize the image
results = api.recognize(input)
# Save recognition result
save_multipage_document("result.pdf", SaveFormat.PDF, results, PdfOptimizationMode.BALANCED)
```
