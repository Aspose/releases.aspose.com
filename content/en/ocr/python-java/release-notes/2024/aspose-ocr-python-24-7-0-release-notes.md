---
id: "aspose-ocr-python-java-24-7-0-release-notes"
slug: "aspose-ocr-python-java-24-7-0-release-notes"
linktitle: "Aspose.OCR for Python via Java 24.7.0 - Release Notes"
weight: 61
date: "2024-07-10"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via Java 24.7.0 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via Java 24.7.0 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via Java 24.7.0 (July 2024) release.
keywords:
- "2024"
- July
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via Java 24.7.0 (July 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;71 | Added Arabic language recognition and recognition of texts in mixed Arabic/English. | New feature
OCRPY&#8209;71 | Added Persian (Farsi) language recognition and recognition of texts in mixed Persian/English. | New feature
OCRPY&#8209;71 | Added Urdu language recognition and recognition of texts in mixed Persian/English. | New feature
OCRPY&#8209;71 | Added Uyghur language recognition and recognition of texts in mixed Persian/English. | New feature
OCRPY&#8209;71 | Automatic detection of problematic areas of an image that can significantly impact the accuracy of OCR. | New feature
OCRPY&#8209;71 | Embedding of user-specified fonts in recognition results saved as PDFs. | New feature
OCRPY&#8209;71 | Improved saving of recognition results as searchable PDFs. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via Java 24.7.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Java 24.7.0** release:

#### `detect_defects()` method

Automatically find potentially problematic areas of image and return the information on the type of defect and its coordinates.

#### `DefectType` enumeration

Image defects that can be detected automatically:

Defect | Value | Description
------ | ----- | -----------
[Salt-and-pepper noise](https://en.wikipedia.org/wiki/Salt-and-pepper_noise) | `SALT_PEPPER_NOISE` | Appears as random white and black pixels scattered across the area. Often occurs in digital photographs.
Low contrast between text and background | `LOW_CONTRAST` | Highlights and shadows typically appear on curved pages.
Blur | `BLUR` | The entire image or some of its areas are out of focus.<br />**Important:** This detection algorithm can only identify the entire image as blurry. Specific areas cannot be detected.
Glare | `GLARE` | Highlight areas in an image caused by uneven lighting, such as spot lights or flash.
_All supported defects_ | `ALL` | All above-mentioned defects.

#### `DefectAreas` class

Image areas containing a certain type of defect.

Property | Type | Description
-------- | ---- | -----------
`defectType` | `DefectType` | Defect type (see `DefectType` enumeration above).
`rectangles` | `Rectangle[]` | Image areas where the defect was found.

#### `DefectOutput` class

Image areas containing a certain type of defect.

Property | Type | Description
-------- | ---- | -----------
`source` | `string` | The full path to the file or URL, if any. Empty for streams, byte arrays, and Base64 encoded files.
`page` | `int` | The page number for multi-page images and PDFs.
`defectAreas` | `DefectAreas[]` | The array of image defects and areas where they were found (see `DefectAreas` class above).

#### `save_multipage_document_user_font()` method

Save recognition results into a PDF document with embedded TrueType (.TTF) or OpenType (.OTF) font.

### Updated public APIs:

The following public APIs have been changed in **Aspose.OCR for Python via Java 24.7.0** release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Python via Java can now recognize 4 new alphabets, including texts in mixed languages:

Value          | Alphabet
-------------- | --------
`Language.ARA` | Arabic and English
`Language.PES` | Persian (Farsi) and English
`Language.UIG` | Uyghur and English
`Language.URD` | Urdu and English

{{% alert color="primary" %}}
These recognition languages require **aspose-ocr-arabic-v1** OCR feature to be installed.
{{% /alert %}}

The following public APIs have been introduced in this release:

### Removed public APIs:

_No changes_

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize Arabic text

```python
import aspose as ocr

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add("source.png")

recognitionSettings = RecognitionSettings()
recognitionSettings.set_language(ocr.Language.ARA)

result = api.recognize(images, recognitionSettings)
print(result[0].recognition_text)
```

### Embed custom font into saved PDF

```java
import aspose as ocr

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.PDF)
images.add("source.pdf")

result = api.recognize(images, recognitionSettings)
api.save_multipage_document_user_font("results.pdf", Format.PDF, result, "fonts/AdobeMingStd-Light.otf")
```
