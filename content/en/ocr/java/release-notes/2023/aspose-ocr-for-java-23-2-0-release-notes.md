---
date: "2023-02-27"
id: "aspose-ocr-for-java-23-2-0-release-notes"
slug: "aspose-ocr-for-java-23-2-0-release-notes"
linktitle: "Aspose.OCR for Java 23.2.0 - Release Notes"
title: "Aspose.OCR for Java 23.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 23.2.0 (February 2023) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 23.2.0 - Release Notes"
keywords:
- "2023"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 23.2.0 (February 2023)** release.

GPU version: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-310<br />OCRJAVA-312 | Added a [preprocessing filter](https://docs.aspose.com/ocr/java/dewarp/) that corrects geometric distortions on an image.<br />See [**Added public APIs**](#preprocessingfilterautodewarping) for important details. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 23.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `PreprocessingFilter.AutoDewarping()`

Aspose.OCR for the Java API has been extended with `PreprocessingFilter.AutoDewarping()` image preprocessing method that straightens severely curved and distorted images such as photographed pages from books, magazines, and the like. Such images are almost impossible to read by standard recognition algorithms.

{{% alert color="caution" %}}
In this release, the dewarping filter is not intended for bulk processing. It takes more than a minute and has some limitations.
We recommend using it for pinpoint processing of individual images that cannot be recognized otherwise.
{{% /alert %}}

**Important considerations**

- It is highly recommended to use [`DetectAreasMode.CURVED_TEXT`](https://docs.aspose.com/ocr/java/areas-detection/curved_text/) areas detection mode to extract text from the dewarped image. Other area detection modes may produce inaccurate results.
- [Automatic skew correction](https://docs.aspose.com/ocr/java/deskew/) must be turned off. Its combination with dewarping may result in severe image distortion.
- Due to the high complexity of the underlying neural network, dewarping requires significant system resources.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Correct geometric distortions

```java
AsposeOCR api = new AsposeOCR();
RecognitionSettings settings = new RecognitionSettings();
// Apply dewarping filter
PreprocessingFilter filters = new PreprocessingFilter();
filters.add(PreprocessingFilter.AutoDewarping());
settings.setPreprocessingFilters(filters);
// Save dewarped image to file
BufferedImage image =  api.PreprocessImage(file, filters);
File outputSource = new File("result.png");
ImageIO.write(image, "png", outputSource);
// Extract text from image
RecognitionResult result = api.RecognizePage(file, settings);
System.out.println(result);
```

![Original image](../dewarp-from.png)
![Image after dewarping](../dewarp-lines.png)
<pre style="white-space: pre-wrap;">
HEARTS IR ATLANTIS
-I doubt if the Crimson King will thank you for a geaningless pretey if it interferes with his plans.,"" Te >t
*aa. "Tere is a gunslinger
-Gunslinger, pah:"
"Yet he and iis friends have reached the borderland of Endworld,"" Ted said, and nes he was the one s*o sunded thoughtful. ""If 1 give you what you want astead of forcing you to take it, 1 may be able to eed things up by fifty years or more. As you say, Im a Breaker, made for it and bots to it. There aren't Aanv of us. You need every one, and most of al vyou ,eed me. Because Im the best.
and you overestimate yout
"You flatter yourself
J) importance to the King:'
’Dol?l wonder. UKtil the Beams break, the Dark Tower stands-surely I dont need to remind you of that. Is one boy worth the risk?"
Bobbyhadn't the slightest idea what Ted was tak-
</pre>

{{% alert color="caution" %}}
This example may take about a minute to complete.
{{% /alert %}}
