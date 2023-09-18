---
date: "2022-07-25"
id: "aspose-ocr-for-java-22-7-release-notes"
slug: "aspose-ocr-for-java-22-7-release-notes"
linktitle: "Aspose.OCR for Java 22.7 - Release Notes"
title: "Aspose.OCR for Java 22.7 - Release Notes"
author: "Vladimir Lapin"
weight: 60
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 22.7 (July 2022) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.7 - Release Notes"
keywords:
- "2022"
- "July"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 22.7 (July 2022)** release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-258 | Added image noise reduction filter. | New feature
OCRJAVA-258 | Added image skew correction filter. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 22.7** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### PreprocessingFilter.AutoDenoising()

A new [preprocessing filter](https://docs.aspose.com/ocr/java/custom-image-correction-with-preprocessing-filters/) that automatically removes dirt, spots, scratches, glare, unwanted gradients, and other noise from recognized images.

{{% alert color="primary" %}}

When enabled, images are pre-processed by a specialized neural network, which may consume additional resources.

{{% /alert %}}

#### PreprocessingFilter.AutoSkew()

A new [preprocessing filter](https://docs.aspose.com/ocr/java/custom-image-correction-with-preprocessing-filters/) that automatically straightens skewed images. This can greatly improve the recognition accuracy of smartphone photos and inaccurately scanned pages.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Clean up a noisy image

{{< highlight java >}}
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Add denoise preprocessing filter
PreprocessingFilter filters = new PreprocessingFilter();
filters.add(PreprocessingFilter.AutoDenoising());
// Preprocess an image
BufferedImage imageRes = api.PreprocessImage("image.jpg", filters);
// Save cleaned image into a file
File outputSource = new File("result.png");
ImageIO.write(imageRes, "png", outputSource);
{{< /highlight >}}

### Straighten skewed image

{{< highlight java >}}
// Create instance of OCR API
AsposeOCR api = new AsposeOCR();
// Add deskew preprocessing filter
PreprocessingFilter filters = new PreprocessingFilter();
filters.add(PreprocessingFilter.AutoSkew());
// Preprocess an image
BufferedImage imageRes = api.PreprocessImage("image.jpg", filters);
// Save straightened image into a file
File outputSource = new File("result.png");
ImageIO.write(imageRes, "png", outputSource);
{{< /highlight >}}
