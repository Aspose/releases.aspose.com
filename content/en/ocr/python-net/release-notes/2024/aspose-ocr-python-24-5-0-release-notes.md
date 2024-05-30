---
date: "2024-05-30"
id: "aspose-ocr-python-24-5-0-release-notes"
slug: "aspose-ocr-python-24-5-0-release-notes"
linktitle: "Aspose.OCR for Python via .NET 24.5.0 - Release Notes"
title: "Aspose.OCR for Python via .NET 24.5.0 - Release Notes"
author: "Vladimir Lapin"
weight: 91
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via .NET 24.5.0 (May 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via .NET 24.5.0 - Release Notes"
keywords:
- "2024"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via .NET 24.5.0 (May 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.5.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 7 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;68 | Automatic detection of problematic areas of an image that can significantly impact the accuracy of OCR. | New feature
OCRPY&#8209;69 | Added recognition of Arabic text and recognition of texts in mixed Arabic/English. | New feature
OCRPY&#8209;69 | Added Persian (Farsi) language recognition and recognition of texts in mixed Persian/English. | New feature
OCRPY&#8209;69 | Added Urdu language recognition and recognition of texts in mixed Persian/English. | New feature
OCRPY&#8209;69 | Added Uyghur language recognition and recognition of texts in mixed Persian/English. | New feature
OCRPY&#8209;69 | Significantly improved recognition of languages based on the Latin alphabet. | Enhancement
OCRPY&#8209;69 | Added support for TIFF images with 16 bits per pixel bit depth. | Enhancement
OCRPY&#8209;69 | Improved saving of recognition results as searchable PDFs. | Enhancement
OCRPY&#8209;69 | Improved [`DetectAreasMode.PHOTO`](https://docs.aspose.com/ocr/python-net/areas-detection/photo/) document areas detection mode. | Enhancement
OCRPY&#8209;69 | Fixed character bounding boxes detection. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.5.0** that may affect the code of existing applications.

### Added public APIs:

#### `detect_defects()` method

Automatically find potentially problematic areas of image and return the information on the type of defect and its coordinates.

#### `DefectType` enumeration

Image defects that can be detected automatically:

Defect | Value | Description
------ | ----- | -----------
[Salt-and-pepper noise](https://en.wikipedia.org/wiki/Salt-and-pepper_noise) | `DefectType.SALT_PEPPER_NOISE` | Appears as random white and black pixels scattered across the area. Often occurs in digital photographs.
Low contrast between text and background | `DefectType.LOW_CONTRAST` | Highlights and shadows typically appear on curved pages.
Blur | `DefectType.BLUR` | The entire image or some of its areas are out of focus.<br />**Important:** This detection algorithm can only identify the entire image as blurry. Specific areas cannot be detected.
Glare | `DefectType.GLARE` | Highlight areas in an image caused by uneven lighting, such as spot lights or flash.
_All supported defects_ | `DefectType.ALL` | All above-mentioned defects.

#### `DefectAreas` class

Image areas containing a certain type of defect.

Property | Description
-------- | -----------
`defect_type` | Type of defect (`DefectType` enumeration value).
`rectangles ` | Image areas where the defect was found.

#### `DefectOutput` class

Image areas containing a certain type of defect.

Property | Description
-------- | -----------
`source` | The full path to the file or URL, if any.
`page` | The page number for multi-page images and PDFs.
`defect_areas` | The list of image defects and areas where they were found.

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Python via .NET 24.5.0 adds support for several new languages:

Value | Alphabet
----- | --------
`Language.ARA` | Arabic, including texts in mixed Arabic/English
`Language.PES` | Persian (Farsi), including texts in mixed Persian/English
`Language.UIG` | Uyghur, including texts in mixed Uyghur/English
`Language.URD` | Urdu, including texts in mixed Urdu/English


{{% alert color="primary" %}}
To support the above-mentioned languages, [install](https://docs.aspose.com/ocr/python-net/modules/) **aspose-ocr-arabic-v1** OCR feature.
{{% /alert %}}

### Removed public APIs:

_No changes._

## Changes to application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

We have significantly improved an OCR model for all [languages](https://docs.aspose.com/ocr/python-net/recognition-languages/) based on Latin alphabet:

- English
- Indonesian
- Italian
- Malay (Melayu)
- Hausa
- Swahili
- Yoruba
- Oromo
- Dutch
- Malagasy
- Zhuang
- Somali
- Chichewa (Chewa, Nyanja)
- Rwanda
- Min Bei
- Zulu
- Min Dong
- Hiligaynon
- Hmong
- Shona (Karanga)
- Xhosa
- Betawi
- Afrikaans
- Minangkabau
- Sotho (Southern)
- Bikol
- Kanuri
- Tswana
- Luo
- Sukuma
- Tsonga
- Bemba (Chibemba)
- Nandi
- Palembang
- Umbundu
- Sotho (Northern)
- Waray-Waray
- Lamani (Lambadi)
- Musi
- Pu-Xian
- Kapampangan
- Bouyei (Buyi, Giáy)
- Ndebele
- Sasak
- Swati (Swazi)
- Gusii
- Meru
- Wolaytta
- Dong
- Pangasinan
- Makassar (Makasar)
- Tumbuka
- Serer-Sine
- LaTonga
- Luguru
- Latin

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize Arabic text

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Enable Arabic text recognition
recognitionSettings = RecognitionSettings()
recognitionSettings.language = Language.ARA
# Recognize the image
result = api.recognize(input, recognitionSettings)
# Print recognition result
print(result[0].recognition_text)
input("Press Enter to continue...")
```

### Detect shadows and highlights

```python
# Instantiate Aspose.OCR API
api = AsposeOcr()
# Add image to the recognition batch
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("source.png")
# Find shadows and highlights
defects = api.detect_defects(input, DefectType.LOW_CONTRAST)
print(det[0].source)
print(det[0].defect_areas[0].defect_type)
```
