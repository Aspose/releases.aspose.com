---
date: "2022-08-26"
id: "aspose-ocr-for-net-22-8-release-notes"
slug: "aspose-ocr-for-net-22-8-release-notes"
linktitle: "Aspose.OCR for .NET 22.8 - Release Notes"
title: "Aspose.OCR for .NET 22.8 - Release Notes"
author: "Vladimir Lapin"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 22.8 (August 2022) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.8 - Release Notes"
keywords:
- "2022"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 22.8 (August 2022)**](https://www.nuget.org/packages/Aspose.OCR/22.8.0) release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-567 | Added support for text [recognition](https://docs.aspose.com/ocr/net/recognition/pixel/#recognizing-images-from-asposedrawingcolor-array) from images provided as an array of Aspose.Drawing.Color objects. | New feature
OCRNET-565 | Added support for text [recognition](https://docs.aspose.com/ocr/net/recognition/pixel/) from images provided as an array of bytes. | New feature
OCRNET-566 | Preprocessing filters can now be [applied](https://docs.aspose.com/ocr/net/image-preprocessing/#image-regions-preprocessing) to specific areas of an image. | New feature
n/a | Fixed the behavior of [`Dilate`](https://docs.aspose.com/ocr/net/dilate/) preprocessing filter. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 22.8** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Recognize image from byte array

The image for recognition can be provided as a flat byte array representing the amount of each color per pixel or the degree of pixel saturation for grayscale images. The amount can range from 0 to 255, where 0 means no that color and 255 is the maximum amount of that color.

To recognize an image represented as an array of pixel colors, pass the following parameters to [`RecognizeImage`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeimage/) method of [`Aspose.OCR.AsposeOcr`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/) class:

- Byte array representing pixels from left to right (by line), and each line is added to the array from top to bottom.
- Image width and height.
- Pixel color format provided as a value of `Aspose.OCR.PixelType` enumeration.
- Recognition settings (optional).

#### Recognize image from Aspose.Drawing.Color array

The image for recognition can be provided as an array of [`Aspose.Drawing.Color`](https://reference.aspose.com/drawing/net/system.drawing/color/) objects.

To recognize an image represented as an array of pixel colors, pass the following parameters to [`RecognizeImage`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/recognizeimage/) method of [`Aspose.OCR.AsposeOcr`](https://reference.aspose.com/ocr/net/aspose.ocr/asposeocr/) class:

- An array of `Aspose.Drawing.Color` objects representing pixels from left to right (by line), and each line is added to the array from top to bottom.
- Image width and height.
- Recognition settings (optional).

### Updated public APIs:

The following public APIs have been updated in this release:

#### Applying preprocessing filters to image regions

The following preprocessing filters can be applied to specific regions of an image:

- [Skew correction](https://docs.aspose.com/ocr/net/deskew/#image-regions-preprocessing)
- [Noise removal](https://docs.aspose.com/ocr/net/denoise/#image-regions-preprocessing)
- [Contrast correction](https://docs.aspose.com/ocr/net/contrast/#image-regions-preprocessing)
- [Binarization](https://docs.aspose.com/ocr/net/binarization/#image-regions-preprocessing)
- [Color inversion](https://docs.aspose.com/ocr/net/invert/#image-regions-preprocessing)
- [Dilation](https://docs.aspose.com/ocr/net/dilate/#image-regions-preprocessing)
- [Median filter](https://docs.aspose.com/ocr/net/median/#image-regions-preprocessing)

Multiple preprocessing filters can be applied to different regions of the same image. If the regions intersect each other, filters are applied to the intersection in their [chaining](https://docs.aspose.com/ocr/net/image-preprocessing/#chaining-preprocessing-filters) order in [`PreprocessingFilter`](https://reference.aspose.com/ocr/net/aspose.ocr.models.preprocessingfilters/preprocessingfilter/) object.

![Applying preprocessing to intersecting regions](../filter-region.png)

To apply a filter to an area, specify its top left corner along with width and height as [`Aspose.Drawing.Rectangle`](https://reference.aspose.com/drawing/net/system.drawing/rectangle/) object. If the region is omitted, the filter is applied to the entire image.

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Recognizing color images provided as byte array

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(Aspose.Imaging.RasterImage image = (RasterImage)Aspose.Imaging.Image.Load("source.png"))
{
	Color[] c = image.LoadPixels(image.Bounds);
	byte[] arr = new byte[c.Length*3];
	int idx = 0;
	for (int i = 0; i < c.Length*3; i += 3)
	{
		arr[i] = c[idx].R;
		arr[i+1] = c[idx].G;
		arr[i+2] = c[idx].B;
		idx++;
	}
	Aspose.OCR.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage(pixels, image.Width, image.Height, Aspose.OCR.PixelType.RGB);
	Console.WriteLine(recognitionResult.RecognitionText);
}
```

### Recognizing grayscale images provided as byte array

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(Aspose.Imaging.RasterImage image = (RasterImage)Aspose.Imaging.Image.Load("source.png"))
{
	Color[] c = image.LoadPixels(image.Bounds);
	byte[] arr = new byte[c.Length*3];
	for (int i = 0; i < c.Length; i++)
	{
		arr[i] = (byte)((c[i].R + c[i].G +c[i].B)/3);
	}
	Aspose.OCR.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage(pixels, image.Width, image.Height, Aspose.OCR.PixelType.BYTE);
	Console.WriteLine(recognitionResult.RecognitionText);
}
```

### Recognizing images provided as Aspose.Drawing.Color array

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(Aspose.Imaging.RasterImage image = (RasterImage)Aspose.Imaging.Image.Load("source.png"))
{
	Color[] c = image.LoadPixels(image.Bounds);
	Aspose.Drawing.Color[] c1 = new Aspose.Drawing.Color[c.Length];
	for (int i = 0; i < c.Length; i++)
	{
		c1[i] = Aspose.Drawing.Color.FromArgb(c[i].R, c[i].G, c[i].B);
	}
	Aspose.OCR.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage(c1, image.Width, image.Height);
	Console.WriteLine(recognitionResult.RecognitionText);
}
```

### Applying preprocessing filter to image region

```csharp
Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter filters = new Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter();
Aspose.Drawing.Rectangle blackRectangle = new Aspose.Drawing.Rectangle(5, 161, 340, 113);
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.Invert(blackRectangle));
```
