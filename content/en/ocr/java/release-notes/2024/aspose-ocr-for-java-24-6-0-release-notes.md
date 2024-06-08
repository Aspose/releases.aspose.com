---
date: "2024-06-07"
id: "aspose-ocr-for-java-24-6-0-release-notes"
slug: "aspose-ocr-for-java-24-6-0-release-notes"
linktitle: "Aspose.OCR for Java 24.6.0 - Release Notes"
title: "Aspose.OCR for Java 24.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 93
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 24.6.0 (June 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 24.6.0 - Release Notes"
keywords:
- "2024"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.6.0 (June 2024)** release.

GPU version: **24.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 7 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;374<br />OCRJAVA&#8209;377 | Automatic detection of problematic areas of an image that can significantly impact the accuracy of OCR. | New feature
OCRJAVA&#8209;380 | Significantly improved recognition of languages based on the Latin alphabet. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for Java 24.6.0** release:

#### `DetectDefects()` method

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

Property | Type | Description
-------- | ---- | -----------
`defectType` | `DefectType` | Defect type.
`rectangles` | `Rectangle[]` | Image areas where the defect was found.

#### `DefectOutput` class

Image areas containing a certain type of defect.

Property | Type | Description
-------- | ---- | -----------
`Source` | `string` | The full path to the file or URL, if any. Empty for streams, byte arrays, and Base64 encoded files.
`Page` | `int` | The page number for multi-page images and PDFs.
`defectAreas` | `ArrayList<DefectAreas>` | The list of image defects and areas where they were found.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

We have significantly improved an OCR model for all [languages](https://docs.aspose.com/ocr/java/recognition-languages/) based on Latin alphabet:

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

### Detect shadows and highlights

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
// Add image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Find shadows and highlights
ArrayList<DefectOutput> defects =  api.DetectDefects(input, DefectType.LOW_CONTRAST);
for(DefectOutput d : result) {
	for (DefectAreas ar : d.defectAreas) {
		System.out.println(ar.defectType);
		for (Rectangle r : ar.rectangles) {
			System.out.println(r.x + " " + r.y + " " + r.width + " " + r.height);
		}
	}
}
```
