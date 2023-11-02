---
date: "2023-10-18"
id: "aspose-ocr-for-java-23-10-0-release-notes"
slug: "aspose-ocr-for-java-23-10-0-release-notes"
linktitle: "Aspose.OCR for Java 23.10.0 - Release Notes"
title: "Aspose.OCR for Java 23.10.0 - Release Notes"
author: "Vladimir Lapin"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.10.0 (October 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.10.0 - Release Notes"
keywords:
- "2023"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.10.0 (October 2023)** release.

GPU version: **23.10.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](https://docs.aspose.com/ocr/java/aspose-ocr-for-java-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **23.11.0 (November 2023)** in favor of the new API.

**Time to deprecation: 1 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;337 | Added a specialized recognition model for extracting content from street photos and other images with sparse text and noisy/colored backgrounds. | New feature
OCRJAVA&#8209;340 | Fixed incorrect line order that sometimes occurred when saving OCR results as [multi-page documents](https://docs.aspose.com/ocr/java/save-file/#saving-recognition-results-as-a-multi-page-document). | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for Java 23.10.0** release:

#### `RecognizeStreetPhoto()` method

Extract content from images with sparse text and noisy/colored backgrounds. This method significantly improves OCR accuracy in the following business cases:

- Read text from street photos.
- Segment and identify road signs and signboards within street images.
- Locate price tags and interpret the extracted text as prices.
- Find and aggregate regions of interest on food labels, such as nutritional information or ingredient lists.
- Identify and analyze car license plates.
- Extract text from menus and catalogs.

{{% alert color="caution" %}}
**Important considerations:**

- The method only supports Latin letters and numbers.
- This method does not support recognition settings.
{{% /alert %}}

#### `DetectAreasMode.TEXT_IN_WILD`

A new [areas detection algorithm](https://docs.aspose.com/ocr/java/areas-detection/) that finds **individual words** on images with sparse text, such as street photos, price tags, food labels, menus, ads and the like.

{{% alert color="caution" %}}
**Important considerations:**

- This areas detection algorithm only works with Latin letters and numbers.
- It is not recommended to use this algorithm for parsing structured texts. Use [`DetectAreasMode.DOCUMENT`](https://docs.aspose.com/ocr/java/areas-detection/document/), [`DetectAreasMode.PHOTO`](https://docs.aspose.com/ocr/java/areas-detection/photo/), [`DetectAreasMode.COMBINE`](https://docs.aspose.com/ocr/java/areas-detection/combine/) or [`DetectAreasMode.TABLE`](https://docs.aspose.com/ocr/java/areas-detection/table/) instead, depending on the content type.
{{% /alert %}}


### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The examples below illustrates the changes introduced in this release:

### Extracting text from a street photo

```java
AsposeOCR api = new AsposeOCR();
// Load an image
OcrInput input  = new OcrInput(InputType.SingleImage);
input.add(os.path.join(self.dataDir, "photo.png"));
// Recognize text
ArrayList<RecognitionResult> results = api.RecognizeStreetPhoto(input);
results.forEach((result) -> {
	System.out.println(result.recognition_text);
});
```

### Find words on a traffic sign

```java
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setDetectAreasMode(DetectAreasMode.TEXT_IN_WILD);
// Load an image
OcrInput images = new OcrInput(InputType.SingleImage);
images.add("sign.png");
// Recognize images
ArrayList<RecognitionResult> results = api.Recognize(images, recognitionSettings);
System.out.println("Recognition result:\n" + results[0].recognitionText + "\n\n");
```
