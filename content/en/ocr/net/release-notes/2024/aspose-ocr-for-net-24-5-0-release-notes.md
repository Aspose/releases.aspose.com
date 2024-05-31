---
date: "2024-05-23"
id: "aspose-ocr-for-net-24-5-0-release-notes"
slug: "aspose-ocr-for-net-24-5-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.5.0 - Release Notes"
title: "Aspose.OCR for .NET 24.5.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.5.0 (May 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.5.0 - Release Notes"
keywords:
- "2024"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.5.0 (May 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.5.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 8 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;842<br />OCRNET&#8209;843 | Automatic detection of problematic areas of an image that can significantly impact the accuracy of OCR. | New feature
OCRNET&#8209;845 | Significantly improved recognition of languages based on the Latin alphabet. | Enhancement
OCRNET&#8209;844 | Fixed character bounding boxes detection. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to **Aspose.OCR for .NET 24.5.0** release:

#### `Aspose.OCR.AsposeOcr.DetectDefects()` method

Automatically find potentially problematic areas of image and return the information on the type of defect and its coordinates.

#### `Aspose.OCR.DefectType` enumeration

Image defects that can be detected automatically:

Defect | Value | Description
------ | ----- | -----------
[Salt-and-pepper noise](https://en.wikipedia.org/wiki/Salt-and-pepper_noise) | `Aspose.OCR.DefectType.SALT_PEPPER_NOISE` | Appears as random white and black pixels scattered across the area. Often occurs in digital photographs.
Low contrast between text and background | `Aspose.OCR.DefectType.LOW_CONTRAST` | Highlights and shadows typically appear on curved pages.
Blur | `Aspose.OCR.DefectType.BLUR` | The entire image or some of its areas are out of focus.<br />**Important:** This detection algorithm can only identify the entire image as blurry. Specific areas cannot be detected.
Glare | `Aspose.OCR.DefectType.GLARE` | Highlight areas in an image caused by uneven lighting, such as spot lights or flash.
_All supported defects_ | `Aspose.OCR.DefectType.ALL` | All above-mentioned defects.

#### `Aspose.OCR.DefectAreas` class

Image areas containing a certain type of defect.

Property | Type | Description
-------- | ---- | -----------
`defectType` | `Aspose.OCR.DefectType` | Defect type.
`rectangles` | `Rectangle[]` | Image areas where the defect was found.

#### `Aspose.OCR.DefectOutput` class

Image areas containing a certain type of defect.

Property | Type | Description
-------- | ---- | -----------
`Source` | `string` | The full path to the file or URL, if any. Empty for streams, byte arrays, and Base64 encoded files.
`Page` | `int` | The page number for multi-page images and PDFs.
`defectAreas` | `List<DefectAreas>` | The list of image defects and areas where they were found.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

We have significantly improved an OCR model for all [languages](https://docs.aspose.com/ocr/net/recognition-languages/) based on Latin alphabet:

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

```csharp
var api = new Aspose.OCR.AsposeOcr();
var input = new OcrInput(InputType.SingleImage);
input.Add("source.png");
// Find shadows and highlights
var defects = api.DetectDefects(input, DefectType.LOW_CONTRAST);
foreach (var defect in defects)
{
	Console.WriteLine($"Image path: {defect.Source} | Page: {defect.Page}");
	foreach (var areas in defect.defectAreas)
	{
		Console.WriteLine($"Number of low-contrast areas: {areas.rectangles.Count()}");
	}
}
```
