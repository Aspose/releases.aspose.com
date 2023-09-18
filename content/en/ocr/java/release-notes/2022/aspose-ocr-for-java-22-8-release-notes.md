---
date: "2022-08-26"
id: "aspose-ocr-for-java-22-8-release-notes"
slug: "aspose-ocr-for-java-22-8-release-notes"
linktitle: "Aspose.OCR for Java 22.8 - Release Notes"
title: "Aspose.OCR for Java 22.8 - Release Notes"
author: "Vladimir Lapin"
weight: 50
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 22.8 (August 2022) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.8 - Release Notes"
keywords:
- "2022"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 22.8 (August 2022)** release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-268 | Added support for text recognition from images provided as an array of bytes. | New feature
OCRJAVA-269 | Preprocessing filters can now be applied to specific areas of an image. | New feature
OCRJAVA-267 | _Aspose.OCR for Java_ is now displayed in the properties of generated PDF documents instead of _Aspose.OCR for .NET_. | Fix
OCRJAVA-266 | Fixed black page output when recognizing scanned PDF files. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 22.8** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Recognize image from byte array

The image for recognition can be provided as a flat byte array representing the amount of each color per pixel or the degree of pixel saturation for grayscale images. The amount can range from 0 to 255, where 0 means no that color and 255 is the maximum amount of that color.

To recognize an image represented as an array of pixel colors, pass the following parameters to `RecognizePage` method of `AsposeOCR` class:

- Byte array representing pixels from left to right (by line), and each line is added to the array from top to bottom.
- Image width and height.
- Image color depth (number of bits per pixel).
- Recognition settings (optional).

### Updated public APIs:

The following public APIs have been updated in this release:

#### Applying preprocessing filters to image regions

The following preprocessing filters can be applied to specific regions of an image:

- [Skew correction](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#AutoSkew--)
- [Noise removal](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#AutoDenoising--)
- [Contrast correction](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#ContrastCorrection--)
- [Binarization](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#Binarize--)
- [Color inversion](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#Invert--)
- [Dilation](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#BinarizeAndDilate--)
- [Median filter](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter#Median--)

Multiple preprocessing filters can be applied to different regions of the same image. If the regions intersect each other, filters are applied to the intersection in their chaining order in [`PreprocessingFilter`](https://reference.aspose.com/ocr/java/com.aspose.ocr/PreprocessingFilter) object.

![Applying preprocessing to intersecting regions](../filter-region.png)

To apply a filter to an area, specify its top left corner along with width and height as a `Rectangle` object. If the region is omitted, the filter is applied to the entire image.

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Recognizing an image provided as byte array

```java
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Load image
URL resFile =	getClass().getClassLoader().getResource("source.bmp");
com.aspose.imaging.Image image = com.aspose.imaging.Image.load(resFile.getFile());
// Recognize the image and output text
try {
	com.aspose.imaging.RasterImage rasterImage = (com.aspose.imaging.RasterImage) image;
	int[] pixels = rasterImage.loadArgb32Pixels(rasterImage.getBounds());  
	RecognitionResult res = api.RecognizePage(pixels, rasterImage.getWidth(), rasterImage.getHeight(),
	rasterImage.getBitsPerPixel(), new RecognitionSettings());
	System.out.println(res.recognitionText);
} finally {
	image.dispose();
}
```

### Applying preprocessing filter to image region

```java
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Invert a region of an image
PreprocessingFilter filters = new PreprocessingFilter();
filters.add(PreprocessingFilter.Invert(new Rectangle(5, 161, 340, 113)));
// Save preprocessed image
BufferedImage img = api.PreprocessImage(file, filters);
File outputSource = new File("preview.png");
ImageIO.write(img, "png", outputSource);
```
