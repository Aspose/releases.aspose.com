---
date: "2023-02-13"
id: "aspose-ocr-for-net-23-2-0-release-notes"
slug: "aspose-ocr-for-net-23-2-0-release-notes"
linktitle: "Aspose.OCR for .NET 23.2.0 - Release Notes"
title: "Aspose.OCR for .NET 23.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 23.2.0 (February 2023) release."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 23.2.0 - Release Notes"
keywords:
- "2023"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 23.2.0 (February 2023)**](https://www.nuget.org/packages/Aspose.OCR/23.2.0) release.

GPU version: **21.6.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET-564<br />OCRNET-586 | Added an experimental [preprocessing filter](https://docs.aspose.com/ocr/net/dewarp/) that corrects geometric distortions on an image.<br />See **Added public APIs** for important details. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 23.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `PreprocessingFilter.AutoDewarping()`

Aspose.OCR for the .NET API has been extended with `PreprocessingFilter.AutoDewarping()` image preprocessing method that straightens severely curved and distorted images such as photographed pages from books, magazines, and the like. Such images are almost impossible to read by standard recognition algorithms.

{{% alert color="caution" %}}
In this release, the dewarping implementation is primarily for evaluation purposes. It takes a significant amount of time (_up to several minutes_) and has some limitations.
{{% /alert %}}

**Important considerations**

- It is highly recommended to use [`DetectAreasMode.CURVED_TEXT`](https://docs.aspose.com/ocr/net/areas-detection/curved_text/) areas detection mode to extract text from the dewarped image. Other area detection modes may produce inaccurate results.
- [Automatic skew correction](https://docs.aspose.com/ocr/net/deskew/) must be turned off. Its combination with dewarping may result in severe image distortion.
- Due to the high complexity of the underlying neural network, dewarping requires significant system resources.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Correct geometric distortions

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add dewarping filter
Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter filters = new Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter();
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.AutoDewarping());
// Save preprocessed image to file for debugging purposes
using(MemoryStream ms = recognitionEngine.PreprocessImage("source.png", filters))
{
	using(FileStream fs = new FileStream("result.png", FileMode.Create, FileAccess.Write))
	{
		ms.WriteTo(fs);
	}
}
// Append preprocessing filters to recognition settings
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.DetectAreasMode = Aspose.OCR.DetectAreasMode.CURVED_TEXT;
recognitionSettings.PreprocessingFilters = filters;
// Recognize image
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("source.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
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
This example may take several minutes to complete.
{{% /alert %}}
